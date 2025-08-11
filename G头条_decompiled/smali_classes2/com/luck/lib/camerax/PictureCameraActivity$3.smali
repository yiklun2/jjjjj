.class Lcom/luck/lib/camerax/PictureCameraActivity$3;
.super Ljava/lang/Object;
.source "PictureCameraActivity.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/CameraListener;


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
    iput-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity$3;->this$0:Lcom/luck/lib/camerax/PictureCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity$3;->this$0:Lcom/luck/lib/camerax/PictureCameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onPictureSuccess(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity$3;->this$0:Lcom/luck/lib/camerax/PictureCameraActivity;

    invoke-static {p1}, Lcom/luck/lib/camerax/PictureCameraActivity;->access$100(Lcom/luck/lib/camerax/PictureCameraActivity;)V

    return-void
.end method

.method public onRecordSuccess(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/luck/lib/camerax/PictureCameraActivity$3;->this$0:Lcom/luck/lib/camerax/PictureCameraActivity;

    invoke-static {p1}, Lcom/luck/lib/camerax/PictureCameraActivity;->access$100(Lcom/luck/lib/camerax/PictureCameraActivity;)V

    return-void
.end method
