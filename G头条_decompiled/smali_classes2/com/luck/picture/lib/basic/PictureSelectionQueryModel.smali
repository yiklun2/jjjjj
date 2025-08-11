.class public Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
.super Ljava/lang/Object;
.source "PictureSelectionQueryModel.java"


# instance fields
.field private final selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private final selector:Lcom/luck/picture/lib/basic/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getCleanInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 4
    iput p2, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    return-void
.end method

.method public static synthetic access$000(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method


# virtual methods
.method public buildMediaLoader()Lcom/luck/picture/lib/loader/IBridgeMediaLoader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-direct {v1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-direct {v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>()V

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v1, v0, v2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->initConfig(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    return-object v1
.end method

.method public isBmp(Z)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isBmp:Z

    return-object p0
.end method

.method public isGif(Z)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isGif:Z

    return-object p0
.end method

.method public isPageStrategy(Z)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    return-object p0
.end method

.method public isPageStrategy(ZI)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    .line 3
    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    return-object p0
.end method

.method public isPageStrategy(ZIZ)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    .line 5
    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->pageSize:I

    .line 6
    iput-boolean p3, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isFilterInvalidFile:Z

    return-object p0
.end method

.method public isWebp(Z)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isWebp:Z

    return-object p0
.end method

.method public obtainAlbumData(Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "OnQueryDataSourceListener cannot be null"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-direct {v1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-direct {v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>()V

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v1, v0, v2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->initConfig(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 6
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$1;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$1;-><init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadAllAlbum(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V

    return-void
.end method

.method public obtainMediaData(Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Activity cannot be null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "OnQueryDataSourceListener cannot be null"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageStrategy:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-direct {v1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    invoke-direct {v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>()V

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-virtual {v1, v0, v2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->initConfig(Landroid/content/Context;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 6
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;

    invoke-direct {v0, p0, v1, p1}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;-><init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;Lcom/luck/picture/lib/loader/IBridgeMediaLoader;Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V

    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadAllAlbum(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V

    return-void
.end method

.method public setFilterMaxFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long p1, p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMaxFileSize:J

    :goto_0
    return-object p0
.end method

.method public setFilterMinFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 3

    const-wide/32 v0, 0x100000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-wide/16 v1, 0x400

    mul-long p1, p1, v1

    iput-wide p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterMinFileSize:J

    :goto_0
    return-object p0
.end method

.method public setFilterVideoMaxSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMaxSecond:I

    return-object p0
.end method

.method public setFilterVideoMinSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->filterVideoMinSecond:I

    return-object p0
.end method

.method public setQueryFilterListener(Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 0

    .line 1
    sput-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    return-object p0
.end method

.method public setQuerySortOrder(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iput-object p1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sortOrder:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
