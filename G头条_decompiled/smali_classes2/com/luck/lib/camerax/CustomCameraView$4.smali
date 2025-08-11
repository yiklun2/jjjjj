.class Lcom/luck/lib/camerax/CustomCameraView$4;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/TypeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/CustomCameraView;->initView()V
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
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {v0}, Lcom/luck/lib/camerax/CustomCameraView;->onCancelMedia()V

    return-void
.end method

.method public confirm()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/lib/camerax/SimpleCameraX;->getOutputPath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1200(Lcom/luck/lib/camerax/CustomCameraView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$3100(Lcom/luck/lib/camerax/CustomCameraView;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3200(Lcom/luck/lib/camerax/CustomCameraView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1100(Lcom/luck/lib/camerax/CustomCameraView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 6
    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$1300(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v4}, Lcom/luck/lib/camerax/CustomCameraView;->access$1400(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v5}, Lcom/luck/lib/camerax/CustomCameraView;->access$1500(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v1, v2, v3, v4, v5}, Lcom/luck/lib/camerax/utils/FileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v2}, Lcom/luck/lib/camerax/CustomCameraView;->access$2700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/luck/lib/camerax/utils/FileUtils;->copyPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3200(Lcom/luck/lib/camerax/CustomCameraView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/luck/lib/camerax/listener/CameraListener;->onPictureSuccess(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$3300(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 16
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$4;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/luck/lib/camerax/listener/CameraListener;->onRecordSuccess(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
