.class public final Lv/II$initRec$3;
.super Lr/HA;
.source "II.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/II;->initRec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lv/II;


# direct methods
.method public constructor <init>(Lv/II;)V
    .locals 0

    iput-object p1, p0, Lv/II$initRec$3;->this$0:Lv/II;

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
    iget-object v0, p0, Lv/II$initRec$3;->this$0:Lv/II;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lv/II$initRec$3;->this$0:Lv/II;

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

.method public onSuccess(Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;)V
    .locals 6
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lv/II$initRec$3;->this$0:Lv/II;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v0, p0, Lv/II$initRec$3;->this$0:Lv/II;

    .line 4
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getOffState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Lv/II;->access$get_mActivity$p$s2336(Lv/II;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-static {v0}, Lv/II;->access$get_mActivity$p$s2336(Lv/II;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup;

    invoke-static {v0}, Lv/II;->access$get_mActivity$p$s2336(Lv/II;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.AccountCancelPopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup;

    .line 6
    new-instance v1, Lv/II$initRec$3$onSuccess$1$1;

    invoke-direct {v1, v0}, Lv/II$initRec$3$onSuccess$1$1;-><init>(Lv/II;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup;->setOnVAccountCancalPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/AccountCancelPopup$AccountCancalPopupListener;)V

    goto/16 :goto_8

    .line 7
    :cond_1
    invoke-static {v0, p1}, Lv/II;->access$setMFactoryDetailBean$p(Lv/II;Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;)V

    .line 8
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->l:Lc/F;

    invoke-static {v1, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getFansGroupBean()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;->isHaveGroup()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->v:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5df2\u6709"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getFansGroupBean()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$FansGroupBean;->getTotal()I

    move-result v5

    invoke-static {v5}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\u4eba\u52a0\u5165TA\u7684\u7c89\u4e1d\u56e2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    :goto_0
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->w:Ld/G;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getFans()Lcn/oogqw/cgi/bcilz/bean/FansBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/FansBean;->getTotal()I

    move-result v4

    invoke-static {v4}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 18
    :cond_5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;->getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->A:Ld/G;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUserStat()Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;->getKnockInfo()Lcn/oogqw/cgi/bcilz/bean/KnockInfoBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/KnockInfoBean;->getTotal()I

    move-result v4

    invoke-static {v4}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->B:Ld/G;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getProducts()Lcn/oogqw/cgi/bcilz/bean/ProductsBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean;->getTotal()I

    move-result v4

    invoke-static {v4}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->h:La/BX;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUserStat()Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/login/UserStatBean;->getRankingTag()Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;

    move-result-object v4

    const-string v5, "it.consumer.userStat.rankingTag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, La/BX;->setVideo(Lcn/oogqw/cgi/bcilz/bean/RankingTagBean;)V

    .line 24
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getJoinMemberLevel()I

    move-result v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->k:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 25
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIntroduce()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->r:Lh/X;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->r:Lh/X;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getIntroduce()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/X;->setContent(Ljava/lang/String;)V

    .line 28
    :goto_5
    invoke-virtual {v0}, Lv/II;->updateAtt()V

    .line 29
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->isCreateBoy()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 31
    :cond_9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    :goto_6
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean;->getConsumerMember()Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_8

    .line 33
    :cond_a
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getLevel()I

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/login/MemberBean$ConsumerMemberBean;->getLevel()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_f

    const/4 v1, 0x1

    if-eq p1, v1, :cond_e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 v1, 0x3

    if-eq p1, v1, :cond_c

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    goto :goto_7

    .line 35
    :cond_b
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->m:Landroid/widget/ImageView;

    const v1, 0x7f0f028b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 36
    :cond_c
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->m:Landroid/widget/ImageView;

    const v1, 0x7f0f0288

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 37
    :cond_d
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->m:Landroid/widget/ImageView;

    const v1, 0x7f0f0287

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 38
    :cond_e
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->m:Landroid/widget/ImageView;

    const v1, 0x7f0f0286

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 39
    :cond_f
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->m:Landroid/widget/ImageView;

    const v1, 0x7f0f028a

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :goto_7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_10
    :goto_8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;

    invoke-virtual {p0, p1}, Lv/II$initRec$3;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;)V

    return-void
.end method
