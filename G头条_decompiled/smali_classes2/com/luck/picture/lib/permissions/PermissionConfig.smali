.class public Lcom/luck/picture/lib/permissions/PermissionConfig;
.super Ljava/lang/Object;
.source "PermissionConfig.java"


# static fields
.field public static final CAMERA:[Ljava/lang/String;

.field public static CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

.field public static final READ_WRITE_EXTERNAL_STORAGE:[Ljava/lang/String;

.field public static final WRITE_EXTERNAL_STORAGE:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->READ_WRITE_EXTERNAL_STORAGE:[Ljava/lang/String;

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->WRITE_EXTERNAL_STORAGE:[Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/permissions/PermissionConfig;->CAMERA:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
