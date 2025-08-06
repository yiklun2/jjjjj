.class Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$1;
.super Ljava/lang/Object;
.source "PlayableView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->A()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->b(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->c(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/utils/al;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/al;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->c(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;)Lcom/bytedance/sdk/openadsdk/utils/al;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView$1;->a:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;->a(Lcom/bytedance/sdk/openadsdk/core/widget/PlayableView;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/al;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method
