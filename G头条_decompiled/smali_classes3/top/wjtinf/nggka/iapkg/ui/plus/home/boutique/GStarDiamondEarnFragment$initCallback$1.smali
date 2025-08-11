.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment$initCallback$1;
.super Lr/HA;
.source "GStarDiamondEarnFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;)V
    .locals 8
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;

    .line 5
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getMGStarDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/GStarDaySelectAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getDayUpdateDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "\u66f4\u65b0"

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getDayUpdateDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getWeekUpdateDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getWeekUpdateDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getMonthUpdateDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getMonthUpdateDate()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getDaySelect()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getDaySelect()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)I

    move-result v4

    if-gt v1, v4, :cond_5

    .line 14
    invoke-static {v0, v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$setDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;I)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getDaySelect()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->setSelected(Z)V

    .line 16
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getMCommunityGStarRankDayAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDiamondAdapter;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getDaySelect()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getDayChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/home/DaySelectBean;->getEx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDiamondAdapter;->f(Ljava/lang/String;)V

    .line 17
    :cond_7
    :goto_1
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getMGStarDaySelectAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/GStarDaySelectAdapter;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getDaySelect()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 18
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getDayRank()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x2

    const/16 v4, 0x8

    if-eqz v1, :cond_b

    .line 19
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getMCommunityGStarRankDayAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDiamondAdapter;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getDayRank()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 20
    :goto_3
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->m:La/D;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->m:La/D;

    invoke-virtual {v1, v2}, La/D;->setType(I)V

    .line 23
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    :goto_4
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v6, "\u4eca\u65e5"

    if-nez v1, :cond_c

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 25
    :cond_c
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getWeekRank()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 26
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getMCommunityGStarRankWeekAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDiamondAdapter;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getWeekRank()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 27
    :goto_5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->n:La/D;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_6

    .line 29
    :cond_e
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->n:La/D;

    invoke-virtual {v1, v2}, La/D;->setType(I)V

    .line 30
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    :cond_f
    :goto_6
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getSearchDay$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 32
    :cond_10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getMonthRank()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 33
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;->access$getMCommunityGStarRankMonthAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/GStarDiamondEarnFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityGStarRankDiamondAdapter;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommunityGStarRankDetailBean;->getMonthRank()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 34
    :goto_7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->l:La/D;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 35
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_8

    .line 36
    :cond_12
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->l:La/D;

    invoke-virtual {p1, v2}, La/D;->setType(I)V

    .line 37
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGstarDiamondEarnBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_13
    :goto_8
    return-void
.end method
