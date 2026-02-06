.class public final Lcom/luck/picture/lib/manager/SelectedManager;
.super Ljava/lang/Object;
.source "SelectedManager.java"


# static fields
.field public static final ADD_SUCCESS:I = 0x0

.field public static final INVALID:I = -0x1

.field public static final REMOVE:I = 0x1

.field public static final SUCCESS:I = 0xc8

.field private static final albumDataSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field private static currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

.field private static final dataSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private static final selectedPreviewResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field private static final selectedResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->selectedResult:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->selectedPreviewResult:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->dataSource:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->albumDataSource:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAlbumDataSource(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->clearAlbumDataSource()V

    .line 2
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->albumDataSource:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized addAllSelectResult(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/luck/picture/lib/manager/SelectedManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/manager/SelectedManager;->selectedResult:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static addDataSource(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->clearDataSource()V

    .line 2
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->dataSource:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized addSelectResult(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    const-class v0, Lcom/luck/picture/lib/manager/SelectedManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/manager/SelectedManager;->selectedResult:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static addSelectedPreviewResult(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/luck/picture/lib/manager/SelectedManager;->clearPreviewData()V

    .line 2
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->selectedPreviewResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static clearAlbumDataSource()V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->albumDataSource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public static clearDataSource()V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->dataSource:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public static clearPreviewData()V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->selectedPreviewResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized clearSelectResult()V
    .locals 3

    const-class v0, Lcom/luck/picture/lib/manager/SelectedManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/manager/SelectedManager;->selectedResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getAlbumDataSource()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->albumDataSource:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getCurrentLocalMediaFolder()Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    return-object v0
.end method

.method public static getDataSource()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->dataSource:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getSelectCount()I
    .locals 1

    .line 1
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->selectedResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public static getSelectedPreviewResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->selectedPreviewResult:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static declared-synchronized getSelectedResult()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/luck/picture/lib/manager/SelectedManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/manager/SelectedManager;->selectedResult:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getTopResultMimeType()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/manager/SelectedManager;->selectedResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->getMimeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static setCurrentLocalMediaFolder(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/luck/picture/lib/manager/SelectedManager;->currentLocalMediaFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    return-void
.end method
