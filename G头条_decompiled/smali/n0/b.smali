.class public Ln0/b;
.super Ljava/lang/Object;
.source "Fragmentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/b$a;
    }
.end annotation


# static fields
.field public static volatile d:Ln0/b;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lp0/a;


# direct methods
.method public constructor <init>(Ln0/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ln0/b;->b:I

    .line 3
    invoke-static {p1}, Ln0/b$a;->a(Ln0/b$a;)Z

    move-result v0

    iput-boolean v0, p0, Ln0/b;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Ln0/b$a;->b(Ln0/b$a;)I

    move-result v0

    iput v0, p0, Ln0/b;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ln0/b;->b:I

    .line 6
    :goto_0
    invoke-static {p1}, Ln0/b$a;->c(Ln0/b$a;)Lp0/a;

    move-result-object p1

    iput-object p1, p0, Ln0/b;->c:Lp0/a;

    return-void
.end method

.method public static a()Ln0/b;
    .locals 3

    .line 1
    sget-object v0, Ln0/b;->d:Ln0/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ln0/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ln0/b;->d:Ln0/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ln0/b;

    new-instance v2, Ln0/b$a;

    invoke-direct {v2}, Ln0/b$a;-><init>()V

    invoke-direct {v1, v2}, Ln0/b;-><init>(Ln0/b$a;)V

    sput-object v1, Ln0/b;->d:Ln0/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ln0/b;->d:Ln0/b;

    return-object v0
.end method


# virtual methods
.method public b()Lp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->c:Lp0/a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/b;->b:I

    return v0
.end method
