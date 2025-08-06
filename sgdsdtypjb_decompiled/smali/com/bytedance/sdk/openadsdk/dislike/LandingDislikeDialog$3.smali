.class Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$3;
.super Ljava/lang/Object;
.source "LandingDislikeDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;)Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;)Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->b(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ak()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;->a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$3;->a:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a(Z)V

    return-void
.end method
