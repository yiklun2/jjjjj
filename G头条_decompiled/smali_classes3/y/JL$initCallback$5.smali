.class public final Ly/JL$initCallback$5;
.super Lr/HA;
.source "JL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initCallback$5;->this$0:Ly/JL;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/JL$initCallback$5;->this$0:Ly/JL;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ly/JL$initCallback$5;->this$0:Ly/JL;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    invoke-virtual {p0, p1}, Ly/JL$initCallback$5;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V
    .locals 8
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ly/JL$initCallback$5;->this$0:Ly/JL;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ly/JL$initCallback$5;->this$0:Ly/JL;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->A:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    goto/16 :goto_c

    .line 4
    :cond_0
    iget-object v0, p0, Ly/JL$initCallback$5;->this$0:Ly/JL;

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getStat()Ljava/lang/String;

    move-result-object v2

    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Ly/JL;->access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    const v1, 0x7f060043

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->q(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-static {v0}, Ly/JL;->access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostCanclePopup;

    invoke-static {v0}, Ly/JL;->access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostCanclePopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.PostCanclePopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostCanclePopup;

    .line 7
    new-instance v1, Ly/JL$initCallback$5$onSuccess$1$1;

    invoke-direct {v1, v0}, Ly/JL$initCallback$5$onSuccess$1$1;-><init>(Ly/JL;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostCanclePopup;->setOnVideoCancalPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostCanclePopup$VideoCancalPopupListener;)V

    goto/16 :goto_c

    .line 8
    :cond_1
    invoke-static {v0, p1}, Ly/JL;->access$setMDetailBean$p(Ly/JL;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    .line 9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.creator.uid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ly/JL;->access$setUid$p(Ly/JL;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Ly/JL;->access$getMComPostCommentAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ly/JL;->access$getUid$p(Ly/JL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->g(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getHead()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->v:Lc/F;

    invoke-static {v2, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getHead()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->u:Lc/F;

    invoke-static {v2, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getAreaName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->G:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getAreaName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getStat()Ljava/lang/String;

    move-result-object v2

    const-string v4, "no"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "free"

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->y:Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->e:Lq/BZ;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getPay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Ly/JL$initCallback$5$onSuccess$1$2;

    invoke-direct {v4, v0}, Ly/JL$initCallback$5$onSuccess$1$2;-><init>(Ly/JL;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 26
    :cond_4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->J:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getPayPrice()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u94bb\u77f3\u6c38\u4e45\u770b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->K:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pay "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getPayPrice()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " diamonds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Ly/JL$initCallback$5$onSuccess$1$3;

    invoke-direct {v4, v0, p1}, Ly/JL$initCallback$5$onSuccess$1$3;-><init>(Ly/JL;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 31
    :cond_5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->y:Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->e:Lq/BZ;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getStat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 37
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getFreeUse()I

    move-result v2

    if-lez v2, :cond_6

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4eca\u65e5\u514d\u8d39\u770bG\u793e\u533a\u6b21\u6570\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getFreeUse()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$RightsBean;->getTotalUse()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v2, "\u4eca\u65e5\u793e\u533a\u514d\u8d39\u770b\u6b21\u6570\u5df2\u7528\u5c3d"

    .line 39
    invoke-virtual {v0, v2}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 40
    :cond_7
    :goto_2
    invoke-static {v0}, Ly/JL;->access$getBannerList$p(Ly/JL;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 41
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->I:Landroid/widget/TextView;

    invoke-static {v0}, Ly/JL;->access$getBannerList$p(Ly/JL;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    const-string v5, "1/"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 43
    :cond_9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    :goto_4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->B:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5171

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getAnnounceTotal()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u6761\u8bc4\u8bba"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->C:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getAnnounceTotal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 47
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->N:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {v0}, Ly/JL;->access$getBannerList$p(Ly/JL;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 50
    :goto_5
    invoke-static {v0}, Ly/JL;->access$getBannerList$p(Ly/JL;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getContents()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    :goto_6
    invoke-static {v0}, Ly/JL;->access$getMCompostDetailBannerAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/CompostDetailBannerAdapter;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getContents()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    .line 52
    :goto_7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getContents()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_e

    add-int/lit8 v5, v4, 0x1

    .line 53
    invoke-static {v0}, Ly/JL;->access$getPicImageUrls$p(Ly/JL;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getContents()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move v4, v5

    goto :goto_8

    .line 54
    :cond_e
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->E:Lo/BP;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getIntroduce()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.introduce"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v5}, Lo/BP;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 55
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->M:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getPubDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result v4

    invoke-static {v4}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->isHeartOn()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 58
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->w:Landroid/widget/ImageView;

    const v4, 0x7f0f006c

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    .line 59
    :cond_f
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->w:Landroid/widget/ImageView;

    const v4, 0x7f0f006d

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :goto_a
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getTopAdURL()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 61
    invoke-static {v0}, Ly/JL;->access$getImageBannerAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getTopAdURL()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    .line 62
    :goto_b
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->c:Lcom/youth/banner/Banner;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_c

    .line 63
    :cond_11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->c:Lcom/youth/banner/Banner;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_c
    return-void
.end method
