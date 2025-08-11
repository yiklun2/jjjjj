.class Lcom/luck/lib/camerax/CustomCameraView$8$1;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/CustomCameraView$8;->click(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/luck/lib/camerax/CustomCameraView$8;

.field public final synthetic val$future:Lq6/a;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/CustomCameraView$8;Lq6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$8$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$8;

    iput-object p2, p0, Lcom/luck/lib/camerax/CustomCameraView$8$1;->val$future:Lq6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8$1;->val$future:Lq6/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/FocusMeteringResult;

    .line 2
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$8$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$8;

    iget-object v1, v1, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$4100(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/FocusImageView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/luck/lib/camerax/widget/FocusImageView;->setDisappear(Z)V

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/FocusMeteringResult;->isFocusSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$8;

    iget-object v0, v0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$4100(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/FocusImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/lib/camerax/widget/FocusImageView;->onFocusSuccess()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$8$1;->this$1:Lcom/luck/lib/camerax/CustomCameraView$8;

    iget-object v0, v0, Lcom/luck/lib/camerax/CustomCameraView$8;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$4100(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/FocusImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/luck/lib/camerax/widget/FocusImageView;->onFocusFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
