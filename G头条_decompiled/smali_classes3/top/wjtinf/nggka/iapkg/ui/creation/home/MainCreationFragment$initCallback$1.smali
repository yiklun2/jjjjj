.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initCallback$1;
.super Lr/HA;
.source "MainCreationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->r:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;)V
    .locals 12
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->r:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;

    .line 5
    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;->access$setMMainCreateBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;)V

    .line 6
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getCreatorInfo()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;->getActiveData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;->isCreatorCert()Z

    move-result v2

    const-string v3, "IS_CERT"

    invoke-virtual {v1, v3, v2}, Ld2/f;->i(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getShowAdRound()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getShowAdRound()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getShowAdRound()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ShowAdRoundBean;

    .line 11
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;->access$get_mActivity$p$s1008816712(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7}, Ltop/fudh/tdj/xfzoct/databinding/ItemMainCreateVerTvBinding;->inflate(Landroid/view/LayoutInflater;)Ltop/fudh/tdj/xfzoct/databinding/ItemMainCreateVerTvBinding;

    move-result-object v7

    const-string v8, "inflate(_mActivity.layoutInflater)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ShowAdRoundBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhoneBean;

    move-result-object v8

    invoke-virtual {v8}, Lcn/oogqw/cgi/bcilz/bean/PhoneBean;->getUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Ltop/fudh/tdj/xfzoct/databinding/ItemMainCreateVerTvBinding;->c:Lc/F;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    iget-object v8, v7, Ltop/fudh/tdj/xfzoct/databinding/ItemMainCreateVerTvBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ShowAdRoundBean;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v7}, Ltop/fudh/tdj/xfzoct/databinding/ItemMainCreateVerTvBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    new-instance v8, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initCallback$1$onSuccess$1$1;

    invoke-direct {v8, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment$initCallback$1$onSuccess$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainCreationFragment;)V

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->T:Landroid/widget/ViewFlipper;

    invoke-virtual {v7}, Ltop/fudh/tdj/xfzoct/databinding/ItemMainCreateVerTvBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v5

    check-cast v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v5, v5, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->T:Landroid/widget/ViewFlipper;

    invoke-virtual {v5, v4}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    move v5, v6

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->T:Landroid/widget/ViewFlipper;

    const/16 v5, 0x7d0

    invoke-virtual {v1, v5}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 18
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->T:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->startFlipping()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getCreatorInfo()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;->getActiveData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;->getActiveConfig()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_6

    add-int/lit8 v7, v5, 0x1

    const v8, 0x90e8

    const-string v9, "\u53d1\u5e03"

    if-eqz v5, :cond_5

    if-eq v5, v4, :cond_4

    if-eq v5, v6, :cond_3

    goto/16 :goto_3

    .line 24
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;

    .line 25
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v10, v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->D:Landroid/widget/TextView;

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->getShowText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v10, v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->L:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->getPublishNumber()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;

    .line 28
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v10, v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->E:Landroid/widget/TextView;

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->getShowText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v10, v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->M:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->getPublishNumber()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 30
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;

    .line 31
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v10, v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->C:Landroid/widget/TextView;

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->getShowText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v10

    check-cast v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v10, v10, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->K:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->getPublishNumber()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move v5, v7

    goto/16 :goto_2

    .line 33
    :cond_6
    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->getPublishNumber()I

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->q:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getProducts()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;->getTotal()I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;->getPublishNumber()I

    move-result v1

    div-int/2addr v5, v1

    add-int/lit8 v5, v5, 0xa

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_4

    .line 36
    :cond_7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->R:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;->getDayIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$DayIncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$DayIncomeBean;->getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;->getEx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->G:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;->getHistoryIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$HistoryIncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$HistoryIncomeBean;->getMoneyData()Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/MoneyDataBean;->getEx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->Q:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;->getWallet()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$WalletBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$WalletBean;->getGoldData()Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/GoldDataBean;->getEx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->O:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getFans()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$FansBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$FansBean;->getTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->S:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getProducts()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;->getTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->v:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CollectBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CollectBean;->getTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->B:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getClub()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;->getTotalBlob()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->A:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getDiaIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;->getTodayIncome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->x:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getDiaIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;->getHistoryIncome()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->z:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getDiaIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;->getDiaAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->y:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getDiaIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$DiaIncomeBean;->getIncomePercent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->O:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getIncome()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean;->getIncomePercent()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$IncomePercentBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$IncomeBean$IncomePercentBean;->getEx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->t:Landroid/widget/TextView;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getProducts()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;->getDayPublishedNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getCreatorData()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean;->getProducts()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$ProductsBean;->getDayPublishTotal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const v5, 0x7f120057

    invoke-static {v5, v2}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->u:Landroid/widget/TextView;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getClub()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;

    move-result-object v6

    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;->getPubLeft()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getClub()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;

    move-result-object v3

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$ClubBean;->getPubTotal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5, v2}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getMember()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean;->isCreateBoy()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 52
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->P:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean;->getMember()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean;->getCreatorMember()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean$CreatorMemberBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean$CreatorMemberBean;->getFinalTime()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean$CreatorMemberBean$FinalTimeBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$MemberBean$CreatorMemberBean$FinalTimeBean;->getEx()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u6211\u7684\u521b\u4f5c\u7537\u795e\u5361\u5230\u671f\u65f6\u95f4\uff1a"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 53
    :cond_9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainCreationBinding;->P:Landroid/widget/TextView;

    const-string v0, "\u6211\u7684\u521b\u4f5c\u7537\u795e\u5361\u5230\u671f\u65f6\u95f4\uff1a\u65e0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method
