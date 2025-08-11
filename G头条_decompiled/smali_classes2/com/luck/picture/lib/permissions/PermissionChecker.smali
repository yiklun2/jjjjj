.class public Lcom/luck/picture/lib/permissions/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# static fields
.field private static final REQUEST_CODE:I = 0x2766

.field private static mInstance:Lcom/luck/picture/lib/permissions/PermissionChecker;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/permissions/PermissionChecker;->mInstance:Lcom/luck/picture/lib/permissions/PermissionChecker;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/luck/picture/lib/permissions/PermissionChecker;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/permissions/PermissionChecker;->mInstance:Lcom/luck/picture/lib/permissions/PermissionChecker;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/luck/picture/lib/permissions/PermissionChecker;

    invoke-direct {v1}, Lcom/luck/picture/lib/permissions/PermissionChecker;-><init>()V

    sput-object v1, Lcom/luck/picture/lib/permissions/PermissionChecker;->mInstance:Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/luck/picture/lib/permissions/PermissionChecker;->mInstance:Lcom/luck/picture/lib/permissions/PermissionChecker;

    return-object v0
.end method

.method public static isCheckCamera(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.CAMERA"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCheckReadStorage(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCheckSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isCheckWriteStorage(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/List;ILcom/luck/picture/lib/permissions/PermissionResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/luck/picture/lib/permissions/PermissionResultCallback;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->isDestroy(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    if-eqz v0, :cond_7

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    if-eqz p4, :cond_1

    .line 8
    invoke-interface {p4}, Lcom/luck/picture/lib/permissions/PermissionResultCallback;->onGranted()V

    :cond_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 12
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 13
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 16
    move-object p2, p1

    check-cast p2, Lcom/luck/picture/lib/basic/PictureCommonFragment;

    invoke-virtual {p2, p4}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->setPermissionsResultAction(Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 18
    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 20
    invoke-static {v0, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    .line 21
    invoke-interface {p4}, Lcom/luck/picture/lib/permissions/PermissionResultCallback;->onGranted()V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([ILcom/luck/picture/lib/permissions/PermissionResultCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionUtil;->isAllGranted([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/luck/picture/lib/permissions/PermissionResultCallback;->onGranted()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/luck/picture/lib/permissions/PermissionResultCallback;->onDenied()V

    :goto_0
    return-void
.end method

.method public requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lcom/luck/picture/lib/permissions/PermissionResultCallback;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x2766

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/List;ILcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    return-void
.end method

.method public requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x2766

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;Ljava/util/List;ILcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    return-void
.end method
