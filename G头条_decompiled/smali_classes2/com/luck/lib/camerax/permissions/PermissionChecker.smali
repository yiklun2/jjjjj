.class public Lcom/luck/lib/camerax/permissions/PermissionChecker;
.super Ljava/lang/Object;
.source "PermissionChecker.java"


# static fields
.field public static final PERMISSION_RECORD_AUDIO_SETTING_CODE:I = 0x44f

.field public static final PERMISSION_SETTING_CODE:I = 0x44e

.field private static final REQUEST_CODE:I = 0x2766

.field private static mInstance:Lcom/luck/lib/camerax/permissions/PermissionChecker;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

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
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static getInstance()Lcom/luck/lib/camerax/permissions/PermissionChecker;
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/lib/camerax/permissions/PermissionChecker;->mInstance:Lcom/luck/lib/camerax/permissions/PermissionChecker;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/luck/lib/camerax/permissions/PermissionChecker;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/luck/lib/camerax/permissions/PermissionChecker;->mInstance:Lcom/luck/lib/camerax/permissions/PermissionChecker;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/luck/lib/camerax/permissions/PermissionChecker;

    invoke-direct {v1}, Lcom/luck/lib/camerax/permissions/PermissionChecker;-><init>()V

    sput-object v1, Lcom/luck/lib/camerax/permissions/PermissionChecker;->mInstance:Lcom/luck/lib/camerax/permissions/PermissionChecker;

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
    sget-object v0, Lcom/luck/lib/camerax/permissions/PermissionChecker;->mInstance:Lcom/luck/lib/camerax/permissions/PermissionChecker;

    return-object v0
.end method

.method private requestPermissions(Landroid/app/Activity;Ljava/util/List;ILcom/luck/lib/camerax/permissions/PermissionResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/luck/lib/camerax/permissions/PermissionResultCallback;",
            ")V"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/luck/lib/camerax/PictureCameraActivity;

    if-eqz v0, :cond_6

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    if-eqz p4, :cond_0

    .line 7
    invoke-interface {p4}, Lcom/luck/lib/camerax/permissions/PermissionResultCallback;->onGranted()V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 10
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 11
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 14
    move-object p2, p1

    check-cast p2, Lcom/luck/lib/camerax/PictureCameraActivity;

    invoke-virtual {p2, p4}, Lcom/luck/lib/camerax/PictureCameraActivity;->setPermissionsResultAction(Lcom/luck/lib/camerax/permissions/PermissionResultCallback;)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_6

    .line 18
    invoke-interface {p4}, Lcom/luck/lib/camerax/permissions/PermissionResultCallback;->onGranted()V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult([ILcom/luck/lib/camerax/permissions/PermissionResultCallback;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/luck/lib/camerax/permissions/PermissionUtil;->isAllGranted([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/luck/lib/camerax/permissions/PermissionResultCallback;->onGranted()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/luck/lib/camerax/permissions/PermissionResultCallback;->onDenied()V

    :goto_0
    return-void
.end method

.method public requestPermissions(Landroid/app/Activity;Ljava/util/List;Lcom/luck/lib/camerax/permissions/PermissionResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Lcom/luck/lib/camerax/permissions/PermissionResultCallback;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x2766

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;Ljava/util/List;ILcom/luck/lib/camerax/permissions/PermissionResultCallback;)V

    return-void
.end method

.method public requestPermissions(Landroid/app/Activity;[Ljava/lang/String;Lcom/luck/lib/camerax/permissions/PermissionResultCallback;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x2766

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/luck/lib/camerax/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;Ljava/util/List;ILcom/luck/lib/camerax/permissions/PermissionResultCallback;)V

    return-void
.end method
