.class final Lcom/bytedance/sdk/openadsdk/utils/o$1;
.super Ljava/lang/Object;
.source "ImageBytesHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/h/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/utils/o$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/utils/o$a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/o$1;->a:Lcom/bytedance/sdk/openadsdk/utils/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/h/a/b$c;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 1

    if-eqz p2, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/o$1;->a:Lcom/bytedance/sdk/openadsdk/utils/o$a;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u56fe\u7247\u6570\u636e\u8fd4\u56de\u6210\u529f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageBytesHelper: "

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/o$1;->a:Lcom/bytedance/sdk/openadsdk/utils/o$a;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/o$a;->a([B)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/o$1;->a:Lcom/bytedance/sdk/openadsdk/utils/o$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/o$a;->a()V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/h/a/b$c;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/o$1;->a:Lcom/bytedance/sdk/openadsdk/utils/o$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/o$a;->a()V

    :cond_0
    return-void
.end method
