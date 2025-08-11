.class Lcom/luck/lib/camerax/CustomCameraView$7;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/CustomCameraView;->buildUseCameraCases()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/CustomCameraView;

.field public final synthetic val$cameraProviderFuture:Lq6/a;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;Lq6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$7;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    iput-object p2, p0, Lcom/luck/lib/camerax/CustomCameraView$7;->val$cameraProviderFuture:Lq6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$7;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$7;->val$cameraProviderFuture:Lq6/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-static {v0, v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$402(Lcom/luck/lib/camerax/CustomCameraView;Landroidx/camera/lifecycle/ProcessCameraProvider;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$7;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$3600(Lcom/luck/lib/camerax/CustomCameraView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
