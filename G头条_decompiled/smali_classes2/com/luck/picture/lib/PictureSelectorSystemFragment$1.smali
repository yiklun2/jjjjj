.class Lcom/luck/picture/lib/PictureSelectorSystemFragment$1;
.super Ljava/lang/Object;
.source "PictureSelectorSystemFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/permissions/PermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorSystemFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$1;->this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$1;->this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    sget-object v1, Lcom/luck/picture/lib/permissions/PermissionConfig;->READ_WRITE_EXTERNAL_STORAGE:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->handlePermissionDenied([Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$1;->this$0:Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->access$000(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    return-void
.end method
