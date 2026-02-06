.class Lcom/luck/lib/camerax/CustomCameraView$9;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/lib/camerax/CustomCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/CustomCameraView;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$9;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$9;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/lib/camerax/SimpleCameraX;->getOutputPath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/luck/lib/camerax/CustomCameraView$9;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p2, p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2900(Lcom/luck/lib/camerax/CustomCameraView;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
