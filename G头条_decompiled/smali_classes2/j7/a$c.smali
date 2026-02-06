.class public Lj7/a$c;
.super Ljava/lang/Thread;
.source "Command.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lj7/a;


# direct methods
.method public constructor <init>(Lj7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7/a$c;->b:Lj7/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj7/a;Lj7/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lj7/a$c;-><init>(Lj7/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj7/a$c;->b:Lj7/a;

    iget v0, v0, Lj7/a;->l:I

    if-lez v0, :cond_1

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lj7/a$c;->b:Lj7/a;

    iget-boolean v1, v0, Lj7/a;->g:Z

    if-nez v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj7/a$c;->b:Lj7/a;

    iget v2, v1, Lj7/a;->l:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 5
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lj7/a$c;->b:Lj7/a;

    iget-boolean v0, v0, Lj7/a;->g:Z

    if-nez v0, :cond_0

    const-string v0, "Timeout Exception has occurred."

    .line 7
    invoke-static {v0}, Lcom/stericson/RootShell/RootShell;->d(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lj7/a$c;->b:Lj7/a;

    const-string v1, "Timeout Exception"

    invoke-virtual {v0, v1}, Lj7/a;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
