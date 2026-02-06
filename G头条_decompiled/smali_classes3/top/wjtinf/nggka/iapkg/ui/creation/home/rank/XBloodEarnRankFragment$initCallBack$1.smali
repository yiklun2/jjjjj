.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment$initCallBack$1;
.super Lr/HA;
.source "XBloodEarnRankFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->initCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getMTodayEarnRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    :cond_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment$initCallBack$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;)V
    .locals 8
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->k:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    if-nez p1, :cond_0

    goto/16 :goto_f

    .line 4
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment$initCallBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getDayAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->getDateBox()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;

    move-result-object v1

    :goto_0
    const-string v3, "\u66f4\u65b0"

    const-string v4, "\u6392\u540d\u4e8e"

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->n:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getDayAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->getDateBox()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;->getUpdate()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean$UpdateBean;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean$UpdateBean;->getEx()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getWeekAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->getDateBox()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_a

    .line 8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->o:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getWeekAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v6

    if-nez v6, :cond_7

    :goto_4
    move-object v6, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->getDateBox()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;->getUpdate()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean$UpdateBean;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean$UpdateBean;->getEx()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_a
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getMonthAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->getDateBox()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_f

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->m:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getMonthAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->getDateBox()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean;->getUpdate()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean$UpdateBean;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean$DateBoxBean$UpdateBean;->getEx()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_f
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getDaySelect()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 12
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getDaySelect()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)I

    move-result v3

    if-gt v1, v3, :cond_10

    .line 13
    invoke-static {v0, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$setDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;I)V

    .line 14
    :cond_10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getDaySelect()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->setSelected(Z)V

    .line 15
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getMTodayEarnRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getDaySelect()Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->getEx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;->f(Ljava/lang/String;)V

    .line 16
    :cond_12
    :goto_8
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getMDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/DaySelectAdapter;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getDaySelect()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 17
    :goto_9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getDayAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v1

    const/4 v3, 0x2

    const/16 v4, 0x8

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getDayAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 18
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getMTodayEarnRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getDayAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->getData()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 19
    :goto_a
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->r:La/D;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_b

    .line 21
    :cond_15
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->r:La/D;

    invoke-virtual {v1, v3}, La/D;->setType(I)V

    .line 22
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    :goto_b
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "\u4eca\u65e5"

    if-nez v1, :cond_16

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 24
    :cond_16
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getWeekAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getWeekAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 25
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getMWeekEarnRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getWeekAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v7

    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->getData()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 26
    :goto_c
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->q:La/D;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_d

    .line 28
    :cond_18
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->q:La/D;

    invoke-virtual {v1, v3}, La/D;->setType(I)V

    .line 29
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    :cond_19
    :goto_d
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 31
    :cond_1a
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getMonthAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getMonthAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 32
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;->access$getMMonthEarnRankAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/rank/XBloodEarnRankFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/BloodEarnRankAdapter;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean;->getMonthAfter()Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/BloodEarnListBean$DayAfterBean;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 33
    :goto_e
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->p:La/D;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_f

    .line 35
    :cond_1c
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->p:La/D;

    invoke-virtual {p1, v3}, La/D;->setType(I)V

    .line 36
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBloodEarnRankBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1d
    :goto_f
    return-void
.end method
