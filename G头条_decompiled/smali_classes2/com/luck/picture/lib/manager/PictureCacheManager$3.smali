.class Lcom/luck/picture/lib/manager/PictureCacheManager$3;
.super Ljava/lang/Object;
.source "PictureCacheManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/manager/PictureCacheManager;->deleteAllCacheDirFile(Landroid/content/Context;ZLcom/luck/picture/lib/interfaces/OnCallbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$3;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;

    iget-object v1, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/luck/picture/lib/manager/PictureCacheManager$3;->val$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/luck/picture/lib/basic/PictureMediaScannerConnection;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
