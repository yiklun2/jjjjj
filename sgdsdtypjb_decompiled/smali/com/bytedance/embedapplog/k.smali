.class public Lcom/bytedance/embedapplog/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Handler$Callback;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/embedapplog/aq;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/bytedance/embedapplog/k;


# instance fields
.field public a:Landroid/app/Application;

.field private c:Lcom/bytedance/embedapplog/g;

.field private d:Z

.field private e:Lcom/bytedance/embedapplog/z;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/aq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/embedapplog/as;

.field private h:Lcom/bytedance/embedapplog/aa;

.field private i:Landroid/os/Handler;

.field private j:Lcom/bytedance/embedapplog/q;

.field private k:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/k;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/k;->b:Lcom/bytedance/embedapplog/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/embedapplog/k;->b([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/bytedance/embedapplog/aq;)V
    .locals 7

    sget-object v0, Lcom/bytedance/embedapplog/k;->b:Lcom/bytedance/embedapplog/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Init comes First!"

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/bo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/t;->a(Lcom/bytedance/embedapplog/aq;)V

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/embedapplog/aq;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-static {v1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_1
    instance-of v1, p0, Lcom/bytedance/embedapplog/az;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/bytedance/embedapplog/az;

    iget-object v2, v0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/z;->i()I

    move-result v2

    iput v2, v1, Lcom/bytedance/embedapplog/az;->i:I

    :cond_2
    iget-object v1, v0, Lcom/bytedance/embedapplog/k;->f:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/bytedance/embedapplog/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lcom/bytedance/embedapplog/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    rem-int/lit8 p0, v2, 0xa

    if-nez p0, :cond_4

    iget-object p0, v0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, v0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    if-nez v2, :cond_3

    const-wide/16 v2, 0x1f4

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0xfa

    :goto_0
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/embedapplog/k;->b:Lcom/bytedance/embedapplog/k;

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Init comes First!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public static b()Lcom/bytedance/embedapplog/k;
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/k;->b:Lcom/bytedance/embedapplog/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/embedapplog/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/embedapplog/k;->b:Lcom/bytedance/embedapplog/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/embedapplog/k;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/k;-><init>()V

    sput-object v1, Lcom/bytedance/embedapplog/k;->b:Lcom/bytedance/embedapplog/k;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/embedapplog/k;->b:Lcom/bytedance/embedapplog/k;

    return-object v0
.end method

.method private b([Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/embedapplog/k;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/embedapplog/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    array-length v3, p1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/bytedance/embedapplog/aq;->a(Ljava/lang/String;)Lcom/bytedance/embedapplog/aq;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    invoke-virtual {p1, v1}, Lcom/bytedance/embedapplog/z;->a(Ljava/util/ArrayList;)Z

    move-result p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/z;->r()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->f:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/embedapplog/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/embedapplog/aq;

    iget-object v4, p0, Lcom/bytedance/embedapplog/k;->j:Lcom/bytedance/embedapplog/q;

    invoke-virtual {v4, v3, p1}, Lcom/bytedance/embedapplog/q;->a(Lcom/bytedance/embedapplog/aq;Ljava/util/ArrayList;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0}, Lcom/bytedance/embedapplog/k;->h()V

    :cond_4
    instance-of v4, v3, Lcom/bytedance/embedapplog/ay;

    if-eqz v4, :cond_3

    invoke-static {v3}, Lcom/bytedance/embedapplog/q;->a(Lcom/bytedance/embedapplog/aq;)Z

    move-result v0

    const/4 v2, 0x1

    move v2, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_7

    const/4 v0, 0x7

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/z;->x()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/bytedance/embedapplog/k;->g:Lcom/bytedance/embedapplog/as;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/as;->a(Ljava/util/ArrayList;)V

    iget-boolean p1, p0, Lcom/bytedance/embedapplog/k;->d:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->j:Lcom/bytedance/embedapplog/q;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/q;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->i:Landroid/os/Handler;

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getAutoActiveState()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/k;->e()Z

    goto :goto_5

    :cond_8
    new-instance p1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/bytedance/embedapplog/k;->a:Landroid/app/Application;

    const-class v3, Lcom/bytedance/embedapplog/collector/Collector;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    :goto_4
    if-ge v0, v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/embedapplog/aq;

    invoke-virtual {v5}, Lcom/bytedance/embedapplog/aq;->e()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    aget-object v5, v3, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const v0, 0x4b000

    if-lt v4, v0, :cond_a

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_a
    const-string v0, "EMBED_K_DATA"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/embedapplog/k;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/embedapplog/k;->d()Lcom/bytedance/embedapplog/q;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/embedapplog/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/bytedance/embedapplog/q;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/k;->b:Lcom/bytedance/embedapplog/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/embedapplog/k;->j:Lcom/bytedance/embedapplog/q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/k;->c:Lcom/bytedance/embedapplog/g;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/embedapplog/g;

    iget-object v1, p0, Lcom/bytedance/embedapplog/k;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/bytedance/embedapplog/k;->h:Lcom/bytedance/embedapplog/aa;

    iget-object v3, p0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/embedapplog/g;-><init>(Landroid/app/Application;Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/z;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/k;->c:Lcom/bytedance/embedapplog/g;

    iget-object v1, p0, Lcom/bytedance/embedapplog/k;->i:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/k;->c:Lcom/bytedance/embedapplog/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/g;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/embedapplog/k;->c:Lcom/bytedance/embedapplog/g;

    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 8

    sget-boolean v0, Lcom/bytedance/embedapplog/bo;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "packAndSend once, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/embedapplog/k;->j:Lcom/bytedance/embedapplog/q;

    iget-object v1, v1, Lcom/bytedance/embedapplog/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hadUI:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/embedapplog/k;->j:Lcom/bytedance/embedapplog/q;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/q;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/k;->i:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/embedapplog/l;

    iget-object v3, p0, Lcom/bytedance/embedapplog/k;->a:Landroid/app/Application;

    iget-object v4, p0, Lcom/bytedance/embedapplog/k;->h:Lcom/bytedance/embedapplog/aa;

    iget-object v5, p0, Lcom/bytedance/embedapplog/k;->g:Lcom/bytedance/embedapplog/as;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/embedapplog/l;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/as;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/bytedance/embedapplog/k;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    new-instance v2, Lcom/bytedance/embedapplog/m;

    iget-object v4, p0, Lcom/bytedance/embedapplog/k;->a:Landroid/app/Application;

    iget-object v5, p0, Lcom/bytedance/embedapplog/k;->g:Lcom/bytedance/embedapplog/as;

    iget-object v6, p0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    iget-object v7, p0, Lcom/bytedance/embedapplog/k;->h:Lcom/bytedance/embedapplog/aa;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/bytedance/embedapplog/m;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/as;Lcom/bytedance/embedapplog/z;Lcom/bytedance/embedapplog/aa;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/embedapplog/aq;Lcom/bytedance/embedapplog/aq;)I
    .locals 3

    iget-wide v0, p1, Lcom/bytedance/embedapplog/aq;->a:J

    iget-wide p1, p2, Lcom/bytedance/embedapplog/aq;->a:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/app/Application;Lcom/bytedance/embedapplog/z;Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/f;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/embedapplog/k;->a:Landroid/app/Application;

    new-instance v0, Lcom/bytedance/embedapplog/as;

    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/embedapplog/as;-><init>(Landroid/app/Application;Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/z;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/k;->g:Lcom/bytedance/embedapplog/as;

    iput-object p2, p0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    iput-object p3, p0, Lcom/bytedance/embedapplog/k;->h:Lcom/bytedance/embedapplog/aa;

    new-instance p1, Lcom/bytedance/embedapplog/q;

    iget-object p3, p0, Lcom/bytedance/embedapplog/k;->h:Lcom/bytedance/embedapplog/aa;

    iget-object v0, p0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    invoke-direct {p1, p3, v0}, Lcom/bytedance/embedapplog/q;-><init>(Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/z;)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/k;->j:Lcom/bytedance/embedapplog/q;

    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->a:Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "bd_tracker_w"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p2}, Lcom/bytedance/embedapplog/z;->i()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/embedapplog/bn;->a(Z)V

    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/embedapplog/aq;

    check-cast p2, Lcom/bytedance/embedapplog/aq;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/embedapplog/k;->a(Lcom/bytedance/embedapplog/aq;Lcom/bytedance/embedapplog/aq;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/k;->d:Z

    new-instance v1, Lcom/bytedance/embedapplog/h;

    iget-object v2, p0, Lcom/bytedance/embedapplog/k;->a:Landroid/app/Application;

    iget-object v3, p0, Lcom/bytedance/embedapplog/k;->h:Lcom/bytedance/embedapplog/aa;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/embedapplog/h;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/aa;)V

    iget-object v2, p0, Lcom/bytedance/embedapplog/k;->i:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/k;->b:Lcom/bytedance/embedapplog/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    const-wide/32 v5, 0x337f9800

    const/4 v7, 0x6

    if-eq v0, v1, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    if-eq v0, v7, :cond_1

    const/4 p1, 0x7

    if-eq v0, p1, :cond_0

    invoke-static {v2}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/k;->f:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->f:Ljava/util/ArrayList;

    invoke-static {}, Lcom/bytedance/embedapplog/q;->d()Lcom/bytedance/embedapplog/q$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v2}, Lcom/bytedance/embedapplog/k;->b([Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/embedapplog/i;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/i;->g()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/i;->h()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/embedapplog/k;->i:Landroid/os/Handler;

    iget-object v3, p0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    invoke-virtual {v3, v7, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/embedapplog/k;->g()V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/k;->b([Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    invoke-direct {p0, v2}, Lcom/bytedance/embedapplog/k;->b([Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/bytedance/embedapplog/o;

    iget-object v1, p0, Lcom/bytedance/embedapplog/k;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/bytedance/embedapplog/k;->h:Lcom/bytedance/embedapplog/aa;

    iget-object v3, p0, Lcom/bytedance/embedapplog/k;->j:Lcom/bytedance/embedapplog/q;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/embedapplog/o;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/q;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/embedapplog/j;

    iget-object v1, p0, Lcom/bytedance/embedapplog/k;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/bytedance/embedapplog/k;->h:Lcom/bytedance/embedapplog/aa;

    iget-object v3, p0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/embedapplog/j;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/z;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/embedapplog/n;

    iget-object v1, p0, Lcom/bytedance/embedapplog/k;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/bytedance/embedapplog/k;->h:Lcom/bytedance/embedapplog/aa;

    iget-object v3, p0, Lcom/bytedance/embedapplog/k;->g:Lcom/bytedance/embedapplog/as;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/embedapplog/n;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/as;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/embedapplog/p;

    iget-object v1, p0, Lcom/bytedance/embedapplog/k;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/bytedance/embedapplog/k;->g:Lcom/bytedance/embedapplog/as;

    iget-object v3, p0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    iget-object v8, p0, Lcom/bytedance/embedapplog/k;->h:Lcom/bytedance/embedapplog/aa;

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/bytedance/embedapplog/p;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/as;Lcom/bytedance/embedapplog/z;Lcom/bytedance/embedapplog/aa;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/embedapplog/i;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/i;->h()J

    move-result-wide v1

    cmp-long v3, v1, v5

    if-gez v3, :cond_6

    iget-object v3, p0, Lcom/bytedance/embedapplog/k;->i:Landroid/os/Handler;

    iget-object v8, p0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    invoke-virtual {v8, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/embedapplog/k;->g()V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/z;->w()Z

    move-result p1

    sput-boolean p1, Lcom/bytedance/embedapplog/bo;->a:Z

    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->h:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/aa;->e()Z

    move-result p1

    const-wide/16 v5, 0x3e8

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->e:Lcom/bytedance/embedapplog/z;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/z;->r()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "bd_tracker_n"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/k;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    invoke-virtual {p1, v3, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    const-string p1, "net|worker start"

    invoke-static {p1, v2}, Lcom/bytedance/embedapplog/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/embedapplog/k;->k:Landroid/os/Handler;

    invoke-virtual {p1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_b
    :goto_1
    invoke-static {}, Lcom/bytedance/embedapplog/t;->a()V

    :cond_c
    :goto_2
    return v4
.end method
