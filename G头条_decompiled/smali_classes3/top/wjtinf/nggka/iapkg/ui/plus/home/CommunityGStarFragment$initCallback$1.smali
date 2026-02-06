.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initCallback$1;
.super Lr/HA;
.source "CommunityGStarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->n0:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;)V
    .locals 10
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->Q:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;

    .line 8
    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;->access$setComGHomeBean$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityGStarFragment;Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;)V

    .line 9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getPopularRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v2, v7, :cond_1

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getPopularRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 11
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->J:Lc/F;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->V:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->x:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 15
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->H:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 16
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->e0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getViewNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getPopularRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 20
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getPopularRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->J:Lc/F;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 23
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->V:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->x:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 25
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->H:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 26
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->e0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getViewNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getPopularRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 28
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->K:Lc/F;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 30
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->T:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->v:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 32
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->M:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 33
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->c0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getViewNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 35
    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getPopularRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_3

    .line 36
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getPopularRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 37
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 38
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->J:Lc/F;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 39
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->V:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->x:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 41
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->H:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 42
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->e0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getViewNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getPopularRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 44
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 45
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->K:Lc/F;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 46
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->T:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->v:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 48
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->M:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 49
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->c0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getViewNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getPopularRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 51
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->s:Lc/F;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 53
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->Z:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->P:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 55
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->B:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 56
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->i0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getViewNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    :goto_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getSaleRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_4

    .line 59
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getSaleRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 60
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->q:Lc/F;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 62
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->W:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->F:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 64
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->y:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 65
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->f0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getSaleNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 67
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getSaleRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 69
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getSaleRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 70
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->q:Lc/F;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 72
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->W:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->y:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 74
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->F:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 75
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->f0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getSaleNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getSaleRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 77
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->E:Lc/F;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 79
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->U:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->L:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 81
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->w:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 82
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->d0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getSaleNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    .line 84
    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getSaleRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_6

    .line 85
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getSaleRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 86
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->q:Lc/F;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 88
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->W:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->F:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 90
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->y:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 91
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->f0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getSaleNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getSaleRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 93
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 94
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->E:Lc/F;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 95
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->U:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->L:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 97
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->w:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 98
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->d0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getSaleNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getSaleRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 100
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 101
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->t:Lc/F;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 102
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->N:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 104
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v8

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v9

    check-cast v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v9, v9, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->C:Landroid/widget/ImageView;

    invoke-static {v8, v9}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 105
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->j0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getSaleNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    :goto_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getJoinRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v7, :cond_7

    .line 108
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getJoinRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 109
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->r:Lc/F;

    invoke-static {v1, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 111
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->G:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 113
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->z:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 114
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->g0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 116
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 117
    :cond_7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getJoinRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_8

    .line 118
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getJoinRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 119
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->r:Lc/F;

    invoke-static {v3, v8}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 121
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v3

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->G:Landroid/widget/ImageView;

    invoke-static {v3, v8}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 123
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v3

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v8

    check-cast v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v8, v8, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->z:Landroid/widget/ImageView;

    invoke-static {v3, v8}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 124
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->g0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getJoinRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 126
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 127
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->p:Lc/F;

    invoke-static {v1, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 128
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->I:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 130
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->A:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 131
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->h0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 133
    :cond_8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getJoinRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_9

    .line 134
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getJoinRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 135
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 136
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->r:Lc/F;

    invoke-static {v3, v6}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 137
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->X:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v3

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->G:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 139
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v3

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->z:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 140
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->g0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getJoinRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 142
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 143
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->p:Lc/F;

    invoke-static {v3, v6}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 144
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->Y:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v3

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->I:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 146
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v3

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v6

    check-cast v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v6, v6, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->A:Landroid/widget/ImageView;

    invoke-static {v3, v6}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 147
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->h0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getJoinRank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;

    .line 149
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 150
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->u:Lc/F;

    invoke-static {v1, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->f(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 151
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinLevel()I

    move-result v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->O:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->l(ILandroid/widget/ImageView;)V

    .line 153
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getMemLevel()I

    move-result v1

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->D:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->n(ILandroid/widget/ImageView;)V

    .line 154
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->k0:Ld/G;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean$PopularRankBean;->getJoinNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 155
    :cond_9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 156
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getSaleRank()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getPopularRank()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComGHomeBean;->getJoinRank()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 157
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->n0:La/D;

    invoke-virtual {p1, v5}, La/D;->setType(I)V

    goto :goto_3

    .line 158
    :cond_a
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGStarBinding;->n0:La/D;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method
