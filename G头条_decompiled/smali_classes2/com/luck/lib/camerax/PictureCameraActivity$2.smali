.class Lcom/luck/lib/camerax/PictureCameraActivity$2;
.super Ljava/lang/Object;
.source "PictureCameraActivity.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/ImageCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/PictureCameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/PictureCameraActivity;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/PictureCameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity$2;->this$0:Lcom/luck/lib/camerax/PictureCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->imageEngine:Lcom/luck/lib/camerax/CameraImageEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/luck/lib/camerax/CameraImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method
