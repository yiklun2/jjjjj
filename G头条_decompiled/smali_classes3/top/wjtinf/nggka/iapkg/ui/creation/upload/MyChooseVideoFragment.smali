.class public Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;
.super Lr/GZ;
.source "MyChooseVideoFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;
.implements Lcom/luck/picture/lib/basic/IPictureSelectorEvent;


# static fields
.field public static r:I = 0x87


# instance fields
.field public l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

.field public m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

.field public n:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

.field public o:Le/BR;

.field public p:I

.field public q:Lcom/luck/picture/lib/entity/LocalMedia;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/GZ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->p:I

    return-void
.end method

.method public static synthetic h(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->q:Lcom/luck/picture/lib/entity/LocalMedia;

    return-object p0
.end method

.method public static synthetic i(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;Lcom/luck/picture/lib/entity/LocalMedia;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->q:Lcom/luck/picture/lib/entity/LocalMedia;

    return-object p1
.end method

.method public static synthetic j(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static synthetic l(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->beginLoadData()V

    return-void
.end method

.method public static synthetic m(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->handleAllAlbumData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->handleFirstPageMedia(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static synthetic p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->handleInAppDirAllMedia(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method

.method public static synthetic q(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->setAdapterDataComplete(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic s(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->p:I

    return p0
.end method

.method public static synthetic t(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    return-object p0
.end method

.method public static synthetic u(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->handleMoreMediaData(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic v(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static synthetic w(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static synthetic x(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)Le/BR;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->o:Le/BR;

    return-object p0
.end method

.method public static synthetic y(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    return-object p0
.end method

.method public static synthetic z(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->n:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getMainListBackgroundColor()I

    move-result v1

    .line 4
    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0603bb

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 7
    :goto_0
    iget-object v1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageSpanCount:I

    if-gtz v1, :cond_1

    const/4 v1, 0x4

    .line 8
    :cond_1
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterItemSpacingSize()I

    move-result v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v2, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterItemSpacingSize()I

    move-result v3

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge()Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v3, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p1, v4}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isAdapterItemIncludeEdge()Z

    move-result v0

    invoke-direct {v3, v1, p1, v0}, Lcom/luck/picture/lib/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 14
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 15
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setReachBottomRow(I)V

    .line 18
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, p0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewPreloadListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewPreloadMoreListener;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    :goto_2
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct {p1, v3, v4}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    .line 21
    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->setDisplayCamera(Z)V

    .line 22
    iget-object p1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->animationMode:I

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    .line 23
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 24
    :cond_6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v0, Lcom/luck/picture/lib/animators/SlideInBottomAnimationAdapter;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/animators/SlideInBottomAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v0, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    invoke-direct {v0, v1}, Lcom/luck/picture/lib/animators/AlphaInAnimationAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    :goto_3
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->addRecyclerAction()V

    return-void
.end method

.method public final addRecyclerAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$k;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$k;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->setOnItemClickListener(Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$l;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$l;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setOnRecyclerViewScrollStateListener(Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollStateListener;)V

    .line 3
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFastSlidingSelect:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v1, Lcom/luck/picture/lib/widget/SlideSelectionHandler;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$m;

    invoke-direct {v2, p0, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$m;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;Ljava/util/HashSet;)V

    invoke-direct {v1, v2}, Lcom/luck/picture/lib/widget/SlideSelectionHandler;-><init>(Lcom/luck/picture/lib/widget/SlideSelectionHandler$ISelectionHandler;)V

    .line 6
    new-instance v0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    invoke-direct {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;-><init>()V

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->isDisplayCamera()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->setRecyclerViewHeaderCount(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->withSelectListener(Lcom/luck/picture/lib/widget/SlideSelectTouchListener$OnSlideSelectListener;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->n:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 7
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :cond_0
    return-void
.end method

.method public final beginLoadData()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lr/GZ;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->loadAllAlbumData()V

    return-void
.end method

.method public final checkNotifyStrategy(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isMaxSelectEnabledMask:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    .line 2
    iget-boolean v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWithVideoImage:Z

    if-eqz v1, :cond_1

    .line 3
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    if-ne v0, v3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_6

    invoke-static {}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    invoke-static {}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getTopResultMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxVideoSelectNum:I

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 8
    :goto_0
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_6

    invoke-static {}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_6

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    if-eq v0, v1, :cond_5

    if-nez p1, :cond_6

    invoke-static {}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_6

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :cond_6
    :goto_2
    return v2
.end method

.method public getResourceId()I
    .locals 1

    const v0, 0x7f0d0090

    return v0
.end method

.method public final handleAllAlbumData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getCurrentLocalMediaFolder()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getCurrentLocalMediaFolder()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 6
    invoke-static {p1}, Lcom/luck/picture/lib/manager/SelectedManager;->setCurrentLocalMediaFolder(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->loadFirstPageMediaData(J)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->setAdapterData(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final handleFirstPageMedia(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->onRecyclerViewPreloadMore()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->setAdapterData(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public final handleInAppDirAllMedia(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxDir:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderName()Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/luck/picture/lib/manager/SelectedManager;->setCurrentLocalMediaFolder(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->setAdapterData(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public final handleMoreMediaData(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 5
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->onRecyclerViewPreloadMore()V

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_2

    .line 10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->onScrolled(II)V

    :cond_2
    return-void
.end method

.method public handlePermissionDenied([Ljava/lang/String;)V
    .locals 4

    .line 1
    sput-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lr/GZ;->getAppContext()Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/luck/picture/lib/utils/SpUtils;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    const/16 v2, 0x44e

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lr/GZ;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionDeniedListener:Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$h;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$h;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    invoke-interface {v0, p0, p1, v2, v1}, Lcom/luck/picture/lib/interfaces/OnPermissionDeniedListener;->onDenied(Landroidx/fragment/app/Fragment;[Ljava/lang/String;ILcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, v2}, Lcom/luck/picture/lib/permissions/PermissionUtil;->goIntentSetting(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method public handlePermissionSettingResult([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lr/GZ;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 2
    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    sget-object v2, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2, p0, p1}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->hasPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lr/GZ;->openSelectedCamera()V

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->beginLoadData()V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12022f

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f120246

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lr/GZ;->onKeyBackFragmentFinish()V

    :goto_2
    new-array p1, v0, [Ljava/lang/String;

    .line 12
    sput-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    return-void
.end method

.method public loadAllAlbumData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/GZ;->e:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$o;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$o;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadAllAlbum(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V

    return-void
.end method

.method public loadFirstPageMediaData(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 2
    sget-object v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v7, v0, Lr/GZ;->d:I

    iget-object v1, v0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    mul-int v8, v7, v1

    new-instance v9, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$p;

    invoke-direct {v9, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$p;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    move-wide/from16 v5, p1

    invoke-interface/range {v3 .. v9}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->loadFirstPageMediaData(Landroid/content/Context;JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v10, v0, Lr/GZ;->e:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    const/4 v13, 0x1

    iget v1, v0, Lr/GZ;->d:I

    iget-object v2, v0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    mul-int v14, v1, v2

    new-instance v15, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$q;

    invoke-direct {v15, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$q;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    move-wide/from16 v11, p1

    invoke-virtual/range {v10 .. v15}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    :goto_0
    return-void
.end method

.method public loadMoreMediaData()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lr/GZ;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr/GZ;->d:I

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getCurrentLocalMediaFolder()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v6, p0, Lr/GZ;->d:I

    iget-object v4, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v8, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    new-instance v9, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$e;

    invoke-direct {v9, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$e;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    move-wide v4, v0

    move v7, v8

    invoke-interface/range {v2 .. v9}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->loadMoreMediaData(Landroid/content/Context;JIIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lr/GZ;->e:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    iget v5, p0, Lr/GZ;->d:I

    iget-object v3, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v6, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    new-instance v7, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$f;

    invoke-direct {v7, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$f;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    move-wide v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public loadOnlyInAppDirectoryAllMediaData()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$a;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$a;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->loadOnlyInAppDirAllMediaData(Landroid/content/Context;Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr/GZ;->e:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$b;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$b;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadOnlyInAppDirAllMedia(Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V

    :goto_0
    return-void
.end method

.method public onCreateLoader()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;->onCreateLoader()Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    move-result-object v0

    iput-object v0, p0, Lr/GZ;->e:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No available "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " loader found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-direct {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-direct {v0}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>()V

    :goto_0
    iput-object v0, p0, Lr/GZ;->e:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 5
    :goto_1
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    .line 6
    iget-object v0, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const/4 v1, 0x1

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->maxSelectNum:I

    .line 7
    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    .line 8
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;->createGlideEngine()Ltop/wjtinf/nggka/iapkg/util/GlideEngine;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    .line 9
    iget-object v0, p0, Lr/GZ;->e:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->initConfig(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->o:Le/BR;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    return-void
.end method

.method public onFixedSelectedChange(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    iget p1, p1, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->notifyItemPositionChanged(I)V

    return-void
.end method

.method public onRecyclerViewPreloadMore()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->loadMoreMediaData()V

    return-void
.end method

.method public onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->checkNotifyStrategy(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    iget p2, p2, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    invoke-virtual {v0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->notifyItemPositionChanged(I)V

    .line 3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$g;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$g;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    sget v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->r:I

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    iget p2, p2, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    invoke-virtual {v0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->notifyItemPositionChanged(I)V

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->sendChangeSubSelectPositionEvent(Z)V

    :cond_1
    return-void
.end method

.method public onSupportInvisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportInvisible()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->o:Le/BR;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->e()V

    return-void
.end method

.method public onSupportVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->o:Le/BR;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lr/GZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a062f

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    const p2, 0x7f0a0afe

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Le/BR;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->o:Le/BR;

    const p2, 0x7f0a032e

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v0, 0x7f0a0749

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0a06

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$i;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$i;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v1

    .line 9
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$j;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$j;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->onCreateLoader()V

    .line 13
    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->A(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->requestLoadData()V

    return-void
.end method

.method public final recoveryRecyclerPosition()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->p:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->m:Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$d;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$d;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final requestLoadData()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->setDisplayCamera(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckReadStorage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->beginLoadData()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcom/luck/picture/lib/permissions/PermissionConfig;->READ_WRITE_EXTERNAL_STORAGE:[Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lr/GZ;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lr/GZ;->onApplyPermissionsEvent(I[Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;

    move-result-object v0

    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$n;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$n;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    :goto_0
    return-void
.end method

.method public sendChangeSubSelectPositionEvent(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    iget v1, v1, Lcom/luck/picture/lib/entity/LocalMedia;->position:I

    invoke-virtual {v2, v1}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->notifyItemPositionChanged(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAdapterData(Ljava/util/ArrayList;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr/GZ;->getEnterAnimationDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$c;

    invoke-direct {v3, p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$c;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->setAdapterDataComplete(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public final setAdapterDataComplete(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lr/GZ;->setEnterAnimationDuration(J)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->sendChangeSubSelectPositionEvent(Z)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "setAdapterDataComplete"

    invoke-static {v3, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->l:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    invoke-virtual {v1, p1}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->setDataAndDataSetChanged(Ljava/util/ArrayList;)V

    .line 5
    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 7
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->o:Le/BR;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getRealPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v0, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 8
    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->q:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->o:Le/BR;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setLooping(Z)V

    .line 10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->o:Le/BR;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    .line 11
    :cond_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->clearAlbumDataSource()V

    .line 12
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->clearDataSource()V

    .line 13
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->recoveryRecyclerPosition()V

    return-void
.end method
