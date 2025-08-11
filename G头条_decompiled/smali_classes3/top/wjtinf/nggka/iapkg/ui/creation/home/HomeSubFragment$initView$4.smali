.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;
.super Lm0/b;
.source "HomeSubFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    .line 1
    invoke-direct {p0}, Lm0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
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
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const-string p2, "null cannot be cast to non-null type s.HE"

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_6

    .line 2
    :sswitch_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$getHomeAttWorkAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;

    if-nez p1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    .line 3
    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$get_mActivity$p$s455523889(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    invoke-static {p2, p1}, Lhc/y;->d(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    goto/16 :goto_6

    .line 4
    :sswitch_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$getHomeAttWorkAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;

    .line 5
    :goto_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-static {v1, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$setMSubPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;I)V

    if-nez p1, :cond_5

    goto/16 :goto_6

    .line 6
    :cond_5
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    .line 7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->getTag()Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/TagInfoBean;->isSubscribed()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/HE;

    sget-object p2, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto/16 :goto_6

    .line 9
    :cond_7
    invoke-virtual {p3}, Lr/HC;->showLoading()V

    .line 10
    iget-object p2, p3, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lsb/a;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwb/a;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :sswitch_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$getHomeAttWorkAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;

    if-nez p1, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    .line 12
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_3
    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/HE;

    sget-object p2, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto/16 :goto_6

    .line 13
    :sswitch_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$getHomeAttWorkAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    move-result-object p1

    if-nez p1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;

    if-nez p1, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    .line 14
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_4
    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/HE;

    sget-object p2, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    goto/16 :goto_6

    .line 15
    :sswitch_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$getHomeAttWorkAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_6

    :cond_11
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;

    if-nez p1, :cond_12

    goto :goto_6

    :cond_12
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    .line 16
    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$get_mActivity$p$s455523889(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhc/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6

    .line 17
    :sswitch_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->access$getHomeAttWorkAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_14
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    .line 18
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_5
    invoke-static {v0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ls/HE;

    sget-object p2, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean$CollectBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$Companion;->newInstance(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00f2 -> :sswitch_5
        0x7f0a013c -> :sswitch_4
        0x7f0a034b -> :sswitch_3
        0x7f0a0390 -> :sswitch_2
        0x7f0a0781 -> :sswitch_1
        0x7f0a0a98 -> :sswitch_0
    .end sparse-switch
.end method
