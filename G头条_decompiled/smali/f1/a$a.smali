.class public Lf1/a$a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lf1/a;


# direct methods
.method public constructor <init>(Lf1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/a$a;->b:Lf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/a$a;->b:Lf1/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf1/a$a;->b:Lf1/a;

    invoke-static {v1}, Lf1/a;->c(Lf1/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_0
    iget-object v1, p0, Lf1/a$a;->b:Lf1/a;

    invoke-static {v1}, Lf1/a;->e(Lf1/a;)V

    .line 5
    iget-object v1, p0, Lf1/a$a;->b:Lf1/a;

    invoke-static {v1}, Lf1/a;->g(Lf1/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lf1/a$a;->b:Lf1/a;

    invoke-static {v1}, Lf1/a;->j(Lf1/a;)V

    .line 7
    iget-object v1, p0, Lf1/a$a;->b:Lf1/a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lf1/a;->k(Lf1/a;I)I

    .line 8
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/a$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
