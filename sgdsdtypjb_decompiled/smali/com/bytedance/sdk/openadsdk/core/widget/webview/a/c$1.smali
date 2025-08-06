.class Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/c$1;
.super Landroid/util/LruCache;
.source "TmplDbHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/openadsdk/core/d/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/c$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/c;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/r;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/2addr v0, v1

    goto :goto_1

    :catchall_1
    nop

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/2addr v0, v1

    goto :goto_2

    :catchall_2
    nop

    :cond_2
    :goto_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    add-int/2addr v0, v1

    goto :goto_3

    :catchall_3
    nop

    :cond_3
    :goto_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    add-int/2addr v0, v1

    goto :goto_4

    :catchall_4
    nop

    :cond_4
    :goto_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    add-int/2addr v0, v1

    goto :goto_5

    :catchall_5
    nop

    :cond_5
    :goto_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->byteValue()B

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    add-int/2addr v0, v1

    goto :goto_6

    :catchall_6
    nop

    :cond_6
    :goto_6
    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/util/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_7
    return v0
.end method

.method protected synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/d/r;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/c$1;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/r;)I

    move-result p1

    return p1
.end method
