.class Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity$6;
.super Ljava/lang/Object;
.source "TTWebPageActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->b()V

    return-void
.end method

.method public a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;->p(Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;->b:Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTWebPageActivity;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
