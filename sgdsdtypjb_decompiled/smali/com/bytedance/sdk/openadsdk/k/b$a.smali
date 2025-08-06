.class Lcom/bytedance/sdk/openadsdk/k/b$a;
.super Landroid/os/AsyncTask;
.source "TrackAdUrlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/k/b;

.field private final b:Lcom/bytedance/sdk/openadsdk/k/e;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/k/b;Lcom/bytedance/sdk/openadsdk/k/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/k/b;Lcom/bytedance/sdk/openadsdk/k/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/k/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/k/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/k/b;Lcom/bytedance/sdk/openadsdk/k/e;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "{TS}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__TS__"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "{UID}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__UID__"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/y;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{OAID}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "__OAID__"

    if-nez v2, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/g;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/b$a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/e;->d()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Lcom/bytedance/sdk/openadsdk/k/b;)Lcom/bytedance/sdk/openadsdk/k/f;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/k/f;->c(Lcom/bytedance/sdk/openadsdk/k/e;)V

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/e;->d()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/k/b$a;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/e;->d()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Lcom/bytedance/sdk/openadsdk/k/b;)Lcom/bytedance/sdk/openadsdk/k/f;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/k/f;->a(Lcom/bytedance/sdk/openadsdk/k/e;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/x;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/b$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/k/e;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/b$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/adnet/b/i;->a()Lcom/bytedance/sdk/adnet/b/i;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/adnet/b/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v1}, Lcom/bytedance/sdk/adnet/b/j;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/adnet/core/m$a;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/h/d;->b()Lcom/bytedance/sdk/adnet/core/e;

    move-result-object p1

    const/16 v3, 0x2710

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/adnet/core/e;->a(I)Lcom/bytedance/sdk/adnet/core/e;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/adnet/b/j;->setRetryPolicy(Lcom/bytedance/sdk/adnet/face/d;)Lcom/bytedance/sdk/adnet/core/Request;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/k/b;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/h/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/h/d;->d()Lcom/bytedance/sdk/adnet/core/l;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/adnet/core/Request;->build(Lcom/bytedance/sdk/adnet/core/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/adnet/b/i;->b()Lcom/bytedance/sdk/adnet/core/m;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object p1, v0

    :goto_1
    const-string v1, "trackurl"

    if-eqz p1, :cond_6

    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/core/m;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Lcom/bytedance/sdk/openadsdk/k/b;)Lcom/bytedance/sdk/openadsdk/k/f;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/k/f;->c(Lcom/bytedance/sdk/openadsdk/k/e;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/u;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track success : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/k/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/u;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track fail : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/k/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/k/e;->d()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/k/e;->a(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/k/e;->d()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Lcom/bytedance/sdk/openadsdk/k/b;)Lcom/bytedance/sdk/openadsdk/k/f;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/k/f;->c(Lcom/bytedance/sdk/openadsdk/k/e;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/u;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "track fail and delete : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/k/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->a:Lcom/bytedance/sdk/openadsdk/k/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/k/b;->a(Lcom/bytedance/sdk/openadsdk/k/b;)Lcom/bytedance/sdk/openadsdk/k/f;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/k/b$a;->b:Lcom/bytedance/sdk/openadsdk/k/e;

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/k/f;->b(Lcom/bytedance/sdk/openadsdk/k/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    nop

    goto/16 :goto_0

    :cond_9
    :goto_2
    return-object v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const-string v1, "[ss_random]"

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ss_timestamp]"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/k/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
