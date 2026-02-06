.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;
.super Lr/HC;
.source "CommunityFeaturedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mComPostFeatureBean:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCommunityBestSellAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCommunityHotDAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCommunityPopularAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMComPostFeatureBean$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mComPostFeatureBean:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;

    return-object p0
.end method

.method public static final synthetic access$getMCommunityBestSellAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityBestSellAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMCommunityHotDAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityHotDAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMCommunityPopularAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityPopularAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s456064647(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setMComPostFeatureBean$p(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mComPostFeatureBean:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostFeatureBean;

    return-void
.end method

.method private final init()V
    .locals 10

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    const v1, 0x7f0d015b

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityHotDAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityHotDAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityHotDAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v8, v9}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v3, v5, v6, v8}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityHotDAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$1;

    invoke-direct {v3, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)V

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 7
    :goto_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityBestSellAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v3, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityBestSellAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityBestSellAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v6, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v8, v9}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v3, v5, v6, v8}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    .line 12
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityBestSellAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$2;

    invoke-direct {v3, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)V

    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 13
    :goto_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityPopularAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityPopularAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityPopularAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v3, v7}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v4, v9}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lhc/o;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/chad/library/adapter/base/BaseQuickAdapter;II)V

    .line 18
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->mCommunityPopularAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/CommunityHotDAdapter;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 19
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->i:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->h:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->n:La/K;

    invoke-virtual {v0}, La/K;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutWhiteEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$init$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/b;

    iget-object v0, v0, Lvb/b;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment$initCallback$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/b;

    invoke-direct {v0}, Lvb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityBoutiqueBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->initCallback()V

    .line 3
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 4
    iget-object p1, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/b;

    invoke-virtual {p1}, Lvb/b;->a()V

    .line 5
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/CommunityFeaturedFragment;->init()V

    return-void
.end method
