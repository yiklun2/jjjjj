.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment;
.super Lcom/luck/picture/lib/basic/PictureCommonFragment;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

.field public completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

.field public curPosition:I

.field public currentAlbum:Ljava/lang/String;

.field public isAnimationStart:Z

.field public isDisplayDelete:Z

.field public isExternalPreview:Z

.field public isHasMore:Z

.field public isInternalBottomPreview:Z

.field public isSaveInstanceState:Z

.field public isShowCamera:Z

.field public mAnimViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mBucketId:J

.field public mData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

.field public mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

.field public magicalView:Lcom/luck/picture/lib/magical/MagicalView;

.field public needScaleBig:Z

.field public needScaleSmall:Z

.field private final pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public screenHeight:I

.field public screenWidth:I

.field public selectClickArea:Landroid/view/View;

.field public titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

.field public totalNum:I

.field public tvSelected:Landroid/widget/TextView;

.field public tvSelectedWord:Landroid/widget/TextView;

.field public viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

.field public viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMore:Z

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mBucketId:J

    .line 5
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->needScaleBig:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->needScaleSmall:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$19;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$19;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->changeViewParams([I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->handleMoreData(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifyGallerySelectMedia(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->start([I)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->previewFullScreenMode()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onBackCurrentFragment()V

    return-void
.end method

.method public static synthetic access$2100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExternalLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMagicalEffect()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$2400(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->changeMagicalViewParams(I)V

    return-void
.end method

.method public static synthetic access$2500(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$2600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->startAutoVideoPlay(I)V

    return-void
.end method

.method public static synthetic access$2800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchTransformResult()V

    return-void
.end method

.method public static synthetic access$3000(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$3100(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->loadMoreData()V

    return-void
.end method

.method public static synthetic access$3200(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->setMagicalViewParams(III)V

    return-void
.end method

.method public static synthetic access$400(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->handleExternalPreviewBack()V

    return-void
.end method

.method public static synthetic access$600(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onBackCurrentFragment()V

    return-void
.end method

.method public static synthetic access$800(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->deletePreview()V

    return-void
.end method

.method public static synthetic access$900(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method private changeMagicalViewParams(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$21;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    invoke-direct {p0, v0, v2, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getVideoRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getImageRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;Z)[I

    move-result-object v0

    .line 5
    aget v1, v0, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-direct {p0, v1, v0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->setMagicalViewParams(III)V

    :goto_0
    return-void
.end method

.method private changeViewParams([I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    :goto_0
    invoke-static {v0}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->getItemViewParams(I)Lcom/luck/picture/lib/magical/ViewParams;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    aget v3, p1, v2

    if-eqz v3, :cond_2

    aget v3, p1, v1

    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    iget v5, v0, Lcom/luck/picture/lib/magical/ViewParams;->left:I

    iget v6, v0, Lcom/luck/picture/lib/magical/ViewParams;->top:I

    iget v7, v0, Lcom/luck/picture/lib/magical/ViewParams;->width:I

    iget v8, v0, Lcom/luck/picture/lib/magical/ViewParams;->height:I

    aget v9, p1, v2

    aget v10, p1, v1

    invoke-virtual/range {v4 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->setViewParams(IIIIII)V

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/magical/MagicalView;->resetStart()V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    aget v8, p1, v2

    aget v9, p1, v1

    invoke-virtual/range {v3 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->setViewParams(IIIIII)V

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    aget v3, p1, v2

    aget p1, p1, v1

    invoke-virtual {v0, v3, p1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->resetStartNormal(IIZ)V

    :goto_2
    return-void
.end method

.method private deletePreview()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isDisplayDelete:Z

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onExternalPreviewEventListener:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;->onPreviewDelete(I)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->handleExternalPreviewBack()V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    sget v2, Lcom/luck/picture/lib/R$string;->ps_preview_image_num:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 10
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 12
    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 13
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    invoke-virtual {v0, v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_2
    return-void
.end method

.method private externalPreviewStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isDisplayDelete:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private getImageRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;Z)[I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/utils/MediaUtils;->isLongImage(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->screenWidth:I

    .line 3
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->screenHeight:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v1

    if-eqz p2, :cond_3

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    if-le v0, v1, :cond_3

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/luck/picture/lib/utils/MediaUtils;->getImageSize(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/MediaExtraInfo;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result v2

    if-lez v2, :cond_3

    .line 11
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/MediaExtraInfo;->getHeight()I

    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_3
    move p2, v0

    move v0, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageWidth()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageHeight()I

    move-result v1

    if-lez v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageWidth()I

    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageHeight()I

    move-result v0

    :cond_4
    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x0

    aput p2, p1, v1

    const/4 p2, 0x1

    aput v0, p1, p2

    return-object p1
.end method

.method private getVideoRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            "Z",
            "Lcom/luck/picture/lib/interfaces/OnCallbackListener<",
            "[I>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result v2

    if-le p2, v2, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isEnableVideoSize:Z

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;

    invoke-direct {v3, p0, p1, p3}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$22;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    invoke-static {p2, v2, v3}, Lcom/luck/picture/lib/utils/MediaUtils;->getVideoSize(Landroid/content/Context;Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v2

    aput v2, p2, v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p1

    aput p1, p2, v1

    invoke-interface {p3, p2}, Lcom/luck/picture/lib/interfaces/OnCallbackListener;->onCall(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private handleExternalPreviewBack()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewFullScreenMode:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->hideFullScreenStatusBar()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExitPictureSelector()V

    :cond_1
    return-void
.end method

.method private handleMoreData(Ljava/util/List;Z)V
    .locals 1
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
    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMore:Z

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->loadMoreData()V

    :cond_2
    :goto_0
    return-void
.end method

.method private hideFullScreenStatusBar()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private iniMagicalView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMagicalEffect()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->setMagicalViewAction()V

    .line 3
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isSaveInstanceState:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/luck/picture/lib/widget/TitleBar;

    if-eqz v2, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    :cond_3
    return-void
.end method

.method private initBottomNavBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->setBottomNavBarStyle()V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->setSelectedChange()V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$14;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOnBottomNavBarListener(Lcom/luck/picture/lib/widget/BottomNavBar$OnBottomNavBarListener;)V

    return-void
.end method

.method private initComplete()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectBackground()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectBackground()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectBackground()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getSelectBackground()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkTextValidity(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectTextSize()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectTextSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectTextColor()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectMarginRight()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkSizeValidity(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectMarginRight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewSelectMarginRight()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 21
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setCompleteSelectViewStyle()V

    .line 22
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 23
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isCompleteSelectRelativeTop()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 26
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v2, Lcom/luck/picture/lib/R$id;->title_bar:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 27
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 28
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 29
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewFullScreenMode:Z

    if-eqz v1, :cond_8

    .line 30
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 32
    :cond_7
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_8

    .line 33
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewFullScreenMode:Z

    if-eqz v1, :cond_8

    .line 34
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 35
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 36
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectRelativeBottom()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_b

    .line 38
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 40
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 42
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 44
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 46
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->selectClickArea:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 48
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->selectClickArea:Landroid/view/View;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    goto :goto_4

    .line 50
    :cond_9
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewFullScreenMode:Z

    if-eqz v1, :cond_b

    .line 51
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_a

    .line 52
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    .line 54
    :cond_a
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_b

    .line 55
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/DensityUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 57
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    new-instance v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$5;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/style/SelectMainStyle;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initTitleBar()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getTitleBarStyle()Lcom/luck/picture/lib/style/TitleBarStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/TitleBarStyle;->isHideTitleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/PreviewTitleBar;->setTitleBarStyle()V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$6;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setOnTitleBarListener(Lcom/luck/picture/lib/widget/TitleBar$OnTitleBarListener;)V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/TitleBar;->getImageDelete()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$7;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->selectClickArea:Landroid/view/View;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$8;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$8;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$9;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initViewPagerData(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->createAdapter()Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 2
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->setData(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$MyOnPreviewEventListener;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->setOnPreviewEventListener(Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->clearPreviewData()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 9
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 11
    :goto_1
    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->isDisplayEditor(Z)V

    .line 12
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 14
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v4}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 15
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    invoke-virtual {v2, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->sendChangeSubSelectPositionEvent(Z)V

    .line 17
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifySelectNumberStyle(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->startZoomEffect(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void

    .line 19
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onKeyBackFragmentFinish()V

    return-void
.end method

.method private isHasMagicalEffect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private loadMoreData()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 2
    sget-object v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-wide v7, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mBucketId:J

    iget v9, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v11, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    new-instance v12, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$3;

    invoke-direct {v12, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$3;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    move v10, v11

    invoke-interface/range {v5 .. v12}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->loadMoreMediaData(Landroid/content/Context;JIIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    iget-wide v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mBucketId:J

    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v5, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    new-instance v6, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$4;

    invoke-direct {v6, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$4;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    invoke-virtual/range {v1 .. v6}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    :goto_0
    return-void
.end method

.method public static newInstance()Lcom/luck/picture/lib/PictureSelectorPreviewFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private notifyGallerySelectMedia(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->isSelectMedia(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_0
    return-void
.end method

.method private notifyPreviewGalleryData(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectionMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->clear()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->addGalleryData(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->removeGalleryData(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 10
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onExternalLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onExternalPreviewEventListener:Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnExternalPreviewEventListener;->onLongPressDownload(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isUrlHasAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isUrlHasVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_image_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_video_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    sget v0, Lcom/luck/picture/lib/R$string;->ps_prompt_audio_content:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$string;->ps_prompt:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/luck/picture/lib/dialog/PictureCommonDialog;->showDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/luck/picture/lib/dialog/PictureCommonDialog;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$18;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$18;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/dialog/PictureCommonDialog;->setOnDialogEventListener(Lcom/luck/picture/lib/dialog/PictureCommonDialog$OnDialogEventListener;)V

    :cond_4
    return-void
.end method

.method private onKeyDownBackToMin()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMin()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExitPictureSelector()V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onBackCurrentFragment()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->backToMin()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onBackCurrentFragment()V

    :cond_4
    :goto_0
    return-void
.end method

.method private previewFullScreenMode()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isAnimationStart:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    iget-object v6, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    const/4 v7, 0x0

    .line 6
    :goto_5
    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 7
    iget-object v9, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    new-array v10, v3, [Landroid/animation/Animator;

    const/4 v11, 0x2

    new-array v12, v11, [F

    aput v8, v12, v2

    aput v1, v12, v3

    const-string v13, "alpha"

    .line 8
    invoke-static {v9, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 9
    instance-of v10, v9, Lcom/luck/picture/lib/widget/TitleBar;

    if-eqz v10, :cond_6

    new-array v10, v3, [Landroid/animation/Animator;

    new-array v11, v11, [F

    aput v5, v11, v2

    aput v6, v11, v3

    const-string v12, "translationY"

    .line 10
    invoke-static {v9, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v10, v2

    invoke-virtual {v4, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const-wide/16 v1, 0x15e

    .line 11
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    iput-boolean v3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isAnimationStart:Z

    .line 14
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$17;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$17;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v0, :cond_8

    .line 15
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->showFullScreenStatusBar()V

    goto :goto_6

    .line 16
    :cond_8
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->hideFullScreenStatusBar()V

    :goto_6
    return-void
.end method

.method private setMagicalViewBackgroundColor()V
    .locals 3

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewBackgroundColor()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getPreviewBackgroundColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_black:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/luck/picture/lib/R$color;->ps_color_white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method private setMagicalViewParams(III)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/luck/picture/lib/magical/MagicalView;->changeRealScreenHeight(IIZ)V

    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    if-eqz v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    :cond_0
    invoke-static {p3}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->getItemViewParams(I)Lcom/luck/picture/lib/magical/ViewParams;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    iget v1, p3, Lcom/luck/picture/lib/magical/ViewParams;->left:I

    iget v2, p3, Lcom/luck/picture/lib/magical/ViewParams;->top:I

    iget v3, p3, Lcom/luck/picture/lib/magical/ViewParams;->width:I

    iget v4, p3, Lcom/luck/picture/lib/magical/ViewParams;->height:I

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/luck/picture/lib/magical/MagicalView;->setViewParams(IIIIII)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, p1

    move v11, p2

    invoke-virtual/range {v5 .. v11}, Lcom/luck/picture/lib/magical/MagicalView;->setViewParams(IIIIII)V

    :goto_1
    return-void
.end method

.method private showFullScreenStatusBar()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v1}, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;->getEditor()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private start([I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {v0, v2, v4, v1}, Lcom/luck/picture/lib/magical/MagicalView;->changeRealScreenHeight(IIZ)V

    .line 2
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    :goto_0
    invoke-static {v0}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->getItemViewParams(I)Lcom/luck/picture/lib/magical/ViewParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    aget v2, p1, v1

    if-nez v2, :cond_1

    aget v2, p1, v3

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    iget v5, v0, Lcom/luck/picture/lib/magical/ViewParams;->left:I

    iget v6, v0, Lcom/luck/picture/lib/magical/ViewParams;->top:I

    iget v7, v0, Lcom/luck/picture/lib/magical/ViewParams;->width:I

    iget v8, v0, Lcom/luck/picture/lib/magical/ViewParams;->height:I

    aget v9, p1, v1

    aget v10, p1, v3

    invoke-virtual/range {v4 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->setViewParams(IIIIII)V

    .line 5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/magical/MagicalView;->start(Z)V

    goto :goto_3

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    aget v2, p1, v1

    aget p1, p1, v3

    invoke-virtual {v0, v2, p1, v1}, Lcom/luck/picture/lib/magical/MagicalView;->startNormal(IIZ)V

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->setBackgroundAlpha(F)V

    .line 8
    :goto_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startAutoVideoPlay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$20;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public varargs addAminViews([Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public createAdapter()Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    invoke-direct {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;-><init>()V

    return-object v0
.end method

.method public getAdapter()Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/luck/picture/lib/config/InjectResourceSource;->getLayoutResource(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_fragment_preview:I

    return v0
.end method

.method public getViewPager2()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

.method public initPreviewSelectGallery(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewDisplaySelectGallery()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterPreviewGalleryBackgroundResource()I

    move-result v1

    invoke-static {v1}, Lcom/luck/picture/lib/utils/StyleUtils;->checkStyleValidity(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->getAdapterPreviewGalleryBackgroundResource()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->ps_preview_gallery_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v0, -0x2

    .line 12
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 13
    sget v0, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 14
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 15
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 16
    :cond_1
    new-instance p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$10;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$10;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Landroid/content/Context;)V

    .line 17
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;

    const v3, 0x7fffffff

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, Lcom/luck/picture/lib/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/luck/picture/lib/decoration/HorizontalItemDecoration;-><init>(II)V

    .line 22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 23
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/luck/picture/lib/R$anim;->ps_anim_layout_fall_enter:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 29
    :cond_4
    new-instance p1, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;-><init>(ZLjava/util/List;)V

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    .line 30
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifyGallerySelectMedia(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 31
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$11;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->setItemClickListener(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemClickListener;)V

    .line 33
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result p1

    if-lez p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 36
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->addAminViews([Landroid/view/View;)V

    .line 37
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 38
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryRecycle:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mGalleryAdapter:Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$13;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Landroidx/recyclerview/widget/ItemTouchHelper;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter;->setItemLongClickListener(Lcom/luck/picture/lib/adapter/holder/PreviewGalleryAdapter$OnItemLongClickListener;)V

    :cond_6
    return-void
.end method

.method public isSelected(Lcom/luck/picture/lib/entity/LocalMedia;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifySelectNumberStyle(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 6
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    .line 9
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setPosition(I)V

    .line 10
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/luck/picture/lib/utils/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCheckOriginalChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->setOriginalCheck()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMagicalEffect()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    if-le p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$2;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$2;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getVideoRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getImageRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;Z)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->changeViewParams([I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMagicalEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {v0}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getWindowAnimationStyle()Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 5
    iget p3, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewEnterAnimation:I

    goto :goto_0

    :cond_1
    iget p3, v0, Lcom/luck/picture/lib/style/PictureWindowAnimationStyle;->activityPreviewExitAnimation:I

    .line 6
    :goto_0
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onEnterFragment()V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExitFragment()V

    :goto_1
    return-object p1

    .line 9
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onCreateLoader()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderFactory:Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/luck/picture/lib/basic/IBridgeLoaderFactory;->onCreateLoader()Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
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

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-direct {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-direct {v0}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mLoader:Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->initConfig(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->pageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onDestroy()V

    return-void
.end method

.method public onEditMedia(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageWidth(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 6
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageHeight(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 7
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetX(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 8
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetY(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 9
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputCropAspectRatio(Landroid/content/Intent;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 10
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 11
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputCustomExtraData(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCustomData(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 13
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCompareLocalMedia()Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCutPath(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCut(Z)V

    .line 18
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->isEditorImage()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setEditorImage(Z)V

    .line 19
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCustomData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCustomData(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageWidth(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageWidth(I)V

    .line 22
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageHeight(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropImageHeight(I)V

    .line 23
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetX(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetX(I)V

    .line 24
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputImageOffsetY(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropOffsetY(I)V

    .line 25
    invoke-static {p1}, Lcom/luck/picture/lib/config/Crop;->getOutputCropAspectRatio(Landroid/content/Intent;)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setCropResultAspectRatio(F)V

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->sendFixedSelectedChangeEvent(Lcom/luck/picture/lib/entity/LocalMedia;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->confirmSelect(Lcom/luck/picture/lib/entity/LocalMedia;Z)I

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    invoke-direct {p0, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifyGallerySelectMedia(Lcom/luck/picture/lib/entity/LocalMedia;)V

    :cond_3
    return-void
.end method

.method public onExitFragment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewFullScreenMode:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->hideFullScreenStatusBar()V

    :cond_0
    return-void
.end method

.method public onExitPictureSelector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->destroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onExitPictureSelector()V

    return-void
.end method

.method public onKeyBackFragmentFinish()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onKeyDownBackToMin()V

    return-void
.end method

.method public onMojitoBackgroundAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/luck/picture/lib/widget/TitleBar;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mAnimViews:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMojitoBeginAnimComplete(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getCurrentHolder(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->isCut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageWidth()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getCropImageHeight()I

    move-result p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMedia;->getHeight()I

    move-result p2

    .line 8
    :goto_0
    invoke-static {v0, p2}, Lcom/luck/picture/lib/utils/MediaUtils;->isLongImage(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    :goto_1
    instance-of p2, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    if-eqz p2, :cond_4

    .line 12
    check-cast p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 13
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isAutoVideoPlay:Z

    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->startAutoVideoPlay(I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p2, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 16
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->isPlaying(I)Z

    move-result p2

    if-nez p2, :cond_4

    .line 17
    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onMojitoBeginBackMinAnim()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getCurrentHolder(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    instance-of v1, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 6
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->ivPlayButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onMojitoBeginBackMinFinish(Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    :goto_0
    invoke-static {p1}, Lcom/luck/picture/lib/magical/BuildRecycleItemViewParams;->getItemViewParams(I)Lcom/luck/picture/lib/magical/ViewParams;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPageAdapter:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->getCurrentHolder(I)Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p1, Lcom/luck/picture/lib/magical/ViewParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget p1, p1, Lcom/luck/picture/lib/magical/ViewParams;->height:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, v0, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->coverImageView:Lcom/luck/picture/lib/photoview/PhotoView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public onMojitoMagicalViewFinish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->isNormalDefaultEnter()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isHasMagicalEffect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onExitPictureSelector()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onBackCurrentFragment()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    const-string v1, "com.luck.picture.lib.current_page"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mBucketId:J

    const-string v2, "com.luck.picture.lib.current_bucketId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    const-string v1, "com.luck.picture.lib.current_preview_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    const-string v1, "com.luck.picture.lib.current_album_total"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    const-string v1, "com.luck.picture.lib.external_preview"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isDisplayDelete:Z

    const-string v1, "com.luck.picture.lib.external_preview_display_delete"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    const-string v1, "com.luck.picture.lib.display_camera"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    const-string v1, "com.luck.picture.lib.bottom_preview"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->currentAlbum:Ljava/lang/String;

    const-string v1, "com.luck.picture.lib.current_album_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/luck/picture/lib/manager/SelectedManager;->addSelectedPreviewResult(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onSelectedChange(ZLcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/BottomNavBar;->setSelectedChange()V

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/widget/CompleteSelectView;->setSelectedChange(Z)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifySelectNumberStyle(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->notifyPreviewGalleryData(ZLcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->reStartSavedInstance(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isSaveInstanceState:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/utils/DensityUtil;->getRealScreenWidth(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->screenWidth:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/utils/DensityUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->screenHeight:I

    .line 6
    sget p2, Lcom/luck/picture/lib/R$id;->title_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/PreviewTitleBar;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 7
    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_selected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    .line 8
    sget p2, Lcom/luck/picture/lib/R$id;->ps_tv_selected_word:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    .line 9
    sget p2, Lcom/luck/picture/lib/R$id;->select_click_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->selectClickArea:Landroid/view/View;

    .line 10
    sget p2, Lcom/luck/picture/lib/R$id;->ps_complete_select:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/CompleteSelectView;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    .line 11
    sget p2, Lcom/luck/picture/lib/R$id;->magical:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/magical/MagicalView;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    .line 12
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    sget p2, Lcom/luck/picture/lib/R$id;->bottom_nar_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    .line 14
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, v2}, Lcom/luck/picture/lib/magical/MagicalView;->setMagicalContent(Landroid/view/View;)V

    .line 15
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->setMagicalViewBackgroundColor()V

    const/4 p2, 0x6

    new-array p2, p2, [Landroid/view/View;

    .line 16
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->titleBar:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    aput-object v2, p2, v1

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelected:Landroid/widget/TextView;

    aput-object v1, p2, v0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->tvSelectedWord:Landroid/widget/TextView;

    aput-object v1, p2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->selectClickArea:Landroid/view/View;

    aput-object v1, p2, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->completeSelectView:Lcom/luck/picture/lib/widget/CompleteSelectView;

    aput-object v1, p2, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->bottomNarBar:Lcom/luck/picture/lib/widget/PreviewBottomNavBar;

    aput-object v1, p2, v0

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->addAminViews([Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->onCreateLoader()V

    .line 18
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initTitleBar()V

    .line 19
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initViewPagerData(Ljava/util/ArrayList;)V

    .line 20
    iget-boolean p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    if-eqz p2, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->externalPreviewStyle()V

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initBottomNavBar()V

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initPreviewSelectGallery(Landroid/view/ViewGroup;)V

    .line 24
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->initComplete()V

    .line 25
    :goto_1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->iniMagicalView()V

    return-void
.end method

.method public reStartSavedInstance(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, "com.luck.picture.lib.current_page"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    const-wide/16 v0, -0x1

    const-string v2, "com.luck.picture.lib.current_bucketId"

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mBucketId:J

    .line 3
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    const-string v1, "com.luck.picture.lib.current_preview_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 4
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    const-string v1, "com.luck.picture.lib.display_camera"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    .line 5
    iget v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    const-string v1, "com.luck.picture.lib.current_album_total"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 6
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    const-string v1, "com.luck.picture.lib.external_preview"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    .line 7
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isDisplayDelete:Z

    const-string v1, "com.luck.picture.lib.external_preview_display_delete"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isDisplayDelete:Z

    .line 8
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    const-string v1, "com.luck.picture.lib.bottom_preview"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    const-string v0, "com.luck.picture.lib.current_album_name"

    const-string v1, ""

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->currentAlbum:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedPreviewResult()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public sendChangeSubSelectPositionEvent(Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->isPreviewSelectNumberStyle()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->selectorStyle:Lcom/luck/picture/lib/style/PictureSelectorStyle;

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/PictureSelectorStyle;->getSelectMainStyle()Lcom/luck/picture/lib/style/SelectMainStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/style/SelectMainStyle;->isSelectNumberStyle()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getSelectedResult()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setNum(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setExternalPreviewData(IILjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 2
    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 3
    iput p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 4
    iput-boolean p4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isDisplayDelete:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isExternalPreview:Z

    return-void
.end method

.method public setInternalPreviewData(ZLjava/lang/String;ZIIIJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZIIIJ",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p6, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->mPage:I

    .line 2
    iput-wide p7, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mBucketId:J

    .line 3
    iput-object p9, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->mData:Ljava/util/ArrayList;

    .line 4
    iput p5, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->totalNum:I

    .line 5
    iput p4, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->curPosition:I

    .line 6
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->currentAlbum:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isShowCamera:Z

    .line 8
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    return-void
.end method

.method public setMagicalViewAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->magicalView:Lcom/luck/picture/lib/magical/MagicalView;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$1;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->setOnMojitoViewCallback(Lcom/luck/picture/lib/magical/OnMagicalViewCallback;)V

    return-void
.end method

.method public startZoomEffect(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isSaveInstanceState:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->isInternalBottomPreview:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPreviewZoomEffect:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$15;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$16;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$16;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getVideoRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getAvailablePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHttp(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->getImageRealSizeFromMedia(Lcom/luck/picture/lib/entity/LocalMedia;Z)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->start([I)V

    :cond_2
    :goto_0
    return-void
.end method
