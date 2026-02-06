.class Lcom/luck/lib/camerax/CustomCameraView$3;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/CaptureListener;


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
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeTime(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2300(Lcom/luck/lib/camerax/CustomCameraView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    sub-long/2addr v4, p1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%02d:%02d"

    .line 7
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p2}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p2}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "00:00"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public recordEnd(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0, p1, p2}, Lcom/luck/lib/camerax/CustomCameraView;->access$2602(Lcom/luck/lib/camerax/CustomCameraView;J)J

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/VideoCapture;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture;->stopRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public recordError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "An unknown error"

    invoke-interface {v0, v1, v3, v2}, Lcom/luck/lib/camerax/listener/CameraListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public recordShort(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0, p1, p2}, Lcom/luck/lib/camerax/CustomCameraView;->access$2602(Lcom/luck/lib/camerax/CustomCameraView;J)J

    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$900(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$700(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/CaptureLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->resetCaptureLayout()V

    .line 6
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$700(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/CaptureLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/luck/lib/camerax/R$string;->picture_recording_time_is_short:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setTextWithAnimation(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/VideoCapture;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture;->stopRecording()V

    return-void
.end method

.method public recordStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$400(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/VideoCapture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$2200(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$602(Lcom/luck/lib/camerax/CustomCameraView;I)I

    .line 4
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$900(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2300(Lcom/luck/lib/camerax/CustomCameraView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$1200(Lcom/luck/lib/camerax/CustomCameraView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/luck/lib/camerax/utils/FileUtils;->createTempFile(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 10
    invoke-static {v2}, Lcom/luck/lib/camerax/CustomCameraView;->access$1300(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$2400(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v4}, Lcom/luck/lib/camerax/CustomCameraView;->access$1500(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/luck/lib/camerax/utils/FileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 12
    :goto_1
    new-instance v1, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;

    invoke-direct {v1, v0}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/camera/core/VideoCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/VideoCapture$OutputFileOptions;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$2100(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/VideoCapture;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v2}, Lcom/luck/lib/camerax/CustomCameraView;->access$1600(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/luck/lib/camerax/CustomCameraView$3$1;

    invoke-direct {v3, p0}, Lcom/luck/lib/camerax/CustomCameraView$3$1;-><init>(Lcom/luck/lib/camerax/CustomCameraView$3;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/VideoCapture;->startRecording(Landroidx/camera/core/VideoCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/VideoCapture$OnVideoSavedCallback;)V

    return-void
.end method

.method public recordZoom(F)V
    .locals 0

    return-void
.end method

.method public takePictures()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$400(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$300(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageCapture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$500(Lcom/luck/lib/camerax/CustomCameraView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$602(Lcom/luck/lib/camerax/CustomCameraView;I)I

    .line 4
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$700(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/CaptureLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/luck/lib/camerax/widget/CaptureLayout;->setButtonCaptureEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$900(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$1000(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    new-instance v0, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$1100(Lcom/luck/lib/camerax/CustomCameraView;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    .line 10
    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$1200(Lcom/luck/lib/camerax/CustomCameraView;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/luck/lib/camerax/utils/FileUtils;->createTempFile(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 13
    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$1300(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v4}, Lcom/luck/lib/camerax/CustomCameraView;->access$1400(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v5}, Lcom/luck/lib/camerax/CustomCameraView;->access$1500(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v2, v1, v3, v4, v5}, Lcom/luck/lib/camerax/utils/FileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 15
    :goto_0
    new-instance v2, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v2, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    .line 16
    invoke-virtual {v2, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v1}, Lcom/luck/lib/camerax/CustomCameraView;->access$300(Lcom/luck/lib/camerax/CustomCameraView;)Landroidx/camera/core/ImageCapture;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v2}, Lcom/luck/lib/camerax/CustomCameraView;->access$1600(Lcom/luck/lib/camerax/CustomCameraView;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v10, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;

    iget-object v4, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 18
    invoke-static {v4}, Lcom/luck/lib/camerax/CustomCameraView;->access$1700(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$1800(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/view/View;

    move-result-object v6

    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    .line 19
    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$700(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/widget/CaptureLayout;

    move-result-object v7

    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$1900(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/ImageCallbackListener;

    move-result-object v8

    iget-object v3, p0, Lcom/luck/lib/camerax/CustomCameraView$3;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v3}, Lcom/luck/lib/camerax/CustomCameraView;->access$2000(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/CameraListener;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/luck/lib/camerax/CustomCameraView$MyImageResultCallback;-><init>(Lcom/luck/lib/camerax/CustomCameraView;Landroid/widget/ImageView;Landroid/view/View;Lcom/luck/lib/camerax/widget/CaptureLayout;Lcom/luck/lib/camerax/listener/ImageCallbackListener;Lcom/luck/lib/camerax/listener/CameraListener;)V

    .line 20
    invoke-virtual {v1, v0, v2, v10}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method
