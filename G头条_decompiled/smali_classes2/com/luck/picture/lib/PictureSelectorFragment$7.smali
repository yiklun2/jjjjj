.class Lcom/luck/picture/lib/PictureSelectorFragment$7;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnAlbumItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->addAlbumPopWindowAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(ILcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1300(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isDisplayCamera:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1202(Lcom/luck/picture/lib/PictureSelectorFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1200(Lcom/luck/picture/lib/PictureSelectorFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->setDisplayCamera(Z)V

    .line 3
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$900(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/TitleBar;

    move-result-object p1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->getCurrentLocalMediaFolder()Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v3

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1400(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1500(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setCurrentDataPage(I)V

    .line 10
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$600(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->isEnabledLoadMore()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setHasMore(Z)V

    .line 11
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->isHasMore()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1600(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V

    .line 13
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getCurrentDataPage()I

    move-result v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1702(Lcom/luck/picture/lib/PictureSelectorFragment;I)I

    .line 14
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$600(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->isHasMore()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/RecyclerPreloadView;->setEnabledLoadMore(Z)V

    .line 15
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$600(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1, v1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1802(Lcom/luck/picture/lib/PictureSelectorFragment;I)I

    .line 17
    sget-object v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->loaderDataEngine:Lcom/luck/picture/lib/engine/ExtendLoaderEngine;

    if-eqz v2, :cond_2

    .line 18
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v4

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1900(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    move-result v6

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget v7, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    new-instance v8, Lcom/luck/picture/lib/PictureSelectorFragment$7$1;

    invoke-direct {v8, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$7$1;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment$7;)V

    .line 20
    invoke-interface/range {v2 .. v8}, Lcom/luck/picture/lib/engine/ExtendLoaderEngine;->loadFirstPageMediaData(Landroid/content/Context;JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    goto :goto_1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2400(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/loader/IBridgeMediaLoader;

    move-result-object v0

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v1

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2200(Lcom/luck/picture/lib/PictureSelectorFragment;)I

    move-result v3

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2300(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget v4, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    new-instance v5, Lcom/luck/picture/lib/PictureSelectorFragment$7$2;

    invoke-direct {v5, p0}, Lcom/luck/picture/lib/PictureSelectorFragment$7$2;-><init>(Lcom/luck/picture/lib/PictureSelectorFragment$7;)V

    invoke-virtual/range {v0 .. v5}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$1600(Lcom/luck/picture/lib/PictureSelectorFragment;Ljava/util/ArrayList;)V

    .line 24
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$600(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/RecyclerPreloadView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 25
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/luck/picture/lib/manager/SelectedManager;->setCurrentLocalMediaFolder(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    .line 26
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$700(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/dialog/AlbumListPopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/AlbumListPopWindow;->dismiss()V

    .line 27
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2600(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFastSlidingSelect:Z

    if-eqz p1, :cond_5

    .line 28
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$2500(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorFragment$7;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p2}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDisplayCamera()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->setRecyclerViewHeaderCount(I)Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    :cond_5
    return-void
.end method
