.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$2;
.super Lm0/c;
.source "OriginalManageChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getMStatus$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "publish"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$getMOriginalManageChildAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/OriginalManageChildAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;

    .line 4
    invoke-virtual {p2}, Lr/HC;->showLoading()V

    .line 5
    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$setPositionTop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;I)V

    .line 6
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->isOwnTop()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$setPositionTop$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;Z)V

    .line 7
    invoke-static {p2, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;->access$setTopVideoCommonBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/OriginalManageChildFragment;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    .line 8
    iget-object p2, p2, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lyb/a;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->isOwnTop()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p3, p1}, Lyb/a;->e(Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method
