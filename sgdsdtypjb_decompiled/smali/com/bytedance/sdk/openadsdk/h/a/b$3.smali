.class Lcom/bytedance/sdk/openadsdk/h/a/b$3;
.super Ljava/lang/Object;
.source "GifLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/h/a/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/h/a/b$b;IILandroid/widget/ImageView$ScaleType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/h/a/b$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/h/a/a$a;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/h/a/b$c;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/h/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/h/a/b;Lcom/bytedance/sdk/openadsdk/h/a/b$b;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/h/a/a$a;Lcom/bytedance/sdk/openadsdk/h/a/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b$3;->e:Lcom/bytedance/sdk/openadsdk/h/a/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/h/a/b$3;->a:Lcom/bytedance/sdk/openadsdk/h/a/b$b;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/h/a/b$3;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/h/a/b$3;->c:Lcom/bytedance/sdk/openadsdk/h/a/a$a;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/h/a/b$3;->d:Lcom/bytedance/sdk/openadsdk/h/a/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b$3;->a:Lcom/bytedance/sdk/openadsdk/h/a/b$b;

    if-eqz v0, :cond_0

    const-string v0, "splashLoadAd"

    const-string v1, " GiftLoader doTask  \u7f13\u5b58\u5b58\u5728\uff0c\u76f4\u63a5\u8fd4\u56de\u7f13\u5b58\u6570\u636e"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/h/a/b;->a:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b$3;->a:Lcom/bytedance/sdk/openadsdk/h/a/b$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b$3;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/h/a/b$3;->c:Lcom/bytedance/sdk/openadsdk/h/a/a$a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/h/a/a$a;->a:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/h/a/b$b;->a(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/h/a/b$3;->a:Lcom/bytedance/sdk/openadsdk/h/a/b$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/h/a/b$3;->d:Lcom/bytedance/sdk/openadsdk/h/a/b$c;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/h/a/b$b;->a(Lcom/bytedance/sdk/openadsdk/h/a/b$c;)V

    :cond_1
    return-void
.end method
