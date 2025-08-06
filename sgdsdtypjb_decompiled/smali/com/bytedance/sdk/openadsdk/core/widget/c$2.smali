.class Lcom/bytedance/sdk/openadsdk/core/widget/c$2;
.super Ljava/lang/Object;
.source "CustomCommonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/c;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/c$2;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/c;->a:Lcom/bytedance/sdk/openadsdk/core/widget/c$a;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/c$a;->b()V

    :cond_0
    return-void
.end method
