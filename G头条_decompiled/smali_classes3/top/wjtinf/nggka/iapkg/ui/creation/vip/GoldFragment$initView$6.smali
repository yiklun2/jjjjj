.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;
.super Lr/HA;
.source "GoldFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/g;

    const-string v1, "COIN_LIST"

    const-string v2, "android\u5931\u8d25"

    const-string v3, "member/gold/info"

    invoke-virtual {v0, v1, v2, v3}, Lub/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lhc/u;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lhc/u;->b:I

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->n:La/D;

    invoke-virtual {v0, v1}, La/D;->setType(I)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->access$hideSke(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;)V
    .locals 4
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->access$hideSke(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/g;

    const-string v1, "COIN_LIST"

    const-string v2, "android\u6210\u529f"

    const-string v3, "member/gold/info"

    invoke-virtual {v0, v1, v2, v3}, Lub/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 5
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->n:La/D;

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    if-nez p1, :cond_4

    goto/16 :goto_5

    .line 7
    :cond_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    .line 8
    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->access$setMGoldCenterBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;)V

    .line 9
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->access$getMGoldCenterAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)Ltop/wjtinf/nggka/iapkg/adapter/vip/GoldCenterAdapter;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;->getGoldCard()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean$GoldCardBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean$GoldCardBean;->getCards()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 10
    :goto_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v1

    const-string v2, "it.consumer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->access$updateUserInfo(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;)V

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->h:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;->getGoldCard()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean$GoldCardBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean$GoldCardBean;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_4
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->access$getAUtil$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)La0/c;

    move-result-object v1

    if-nez v1, :cond_c

    .line 13
    new-instance v1, La0/c;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentGoldBinding;->l:La/BY;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean;->getGoldCard()Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean$GoldCardBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/GoldCenterBean$GoldCardBean;->getDesc()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p1}, La0/c;-><init>(La/BY;Ljava/util/List;)V

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->access$setAUtil$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;La0/c;)V

    .line 14
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->access$getAUtil$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)La0/c;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, La0/c;->n(J)La0/c;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "#bac3d1"

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, La0/c;->o(I)La0/c;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, La0/c;->p(F)La0/c;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, La0/c;->q()V

    :cond_c
    :goto_5
    return-void
.end method
