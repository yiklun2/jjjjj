.class public Lcom/bytedance/embedapplog/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/embedapplog/aq;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/embedapplog/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/t;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/t;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sget-object v2, Lcom/bytedance/embedapplog/t;->a:Ljava/util/LinkedList;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/bytedance/embedapplog/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lcom/bytedance/embedapplog/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lcom/bytedance/embedapplog/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    sget-object v3, Lcom/bytedance/embedapplog/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/embedapplog/aq;

    invoke-static {v2}, Lcom/bytedance/embedapplog/k;->a(Lcom/bytedance/embedapplog/aq;)V

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/aq;

    const/4 v2, 0x0

    instance-of v3, v0, Lcom/bytedance/embedapplog/az;

    if-eqz v3, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/bytedance/embedapplog/az;

    goto :goto_2

    :cond_1
    instance-of v3, v0, Lcom/bytedance/embedapplog/at;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    check-cast v0, Lcom/bytedance/embedapplog/at;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/at;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/at;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/embedapplog/az;

    const-string v3, "16"

    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/embedapplog/az;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    instance-of v3, v0, Lcom/bytedance/embedapplog/av;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/bytedance/embedapplog/av;

    new-instance v2, Lcom/bytedance/embedapplog/az;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/av;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "16"

    invoke-direct {v2, v0, v3, v4}, Lcom/bytedance/embedapplog/az;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    invoke-static {v2}, Lcom/bytedance/embedapplog/k;->a(Lcom/bytedance/embedapplog/aq;)V

    goto :goto_1

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static a(Lcom/bytedance/embedapplog/aq;)V
    .locals 4

    sget-object v0, Lcom/bytedance/embedapplog/t;->a:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    sget-object v1, Lcom/bytedance/embedapplog/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/embedapplog/aq;

    const-string v2, "drop event in cache"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/embedapplog/bo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lcom/bytedance/embedapplog/t;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lcom/bytedance/embedapplog/t;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
