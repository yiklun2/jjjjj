.class Lcom/luck/lib/camerax/CustomCameraView$10;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/CustomCameraView;->startVideoPlay(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$10;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$10;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p1}, Lcom/luck/lib/camerax/CustomCameraView;->access$4400(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/media/MediaPlayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/luck/lib/camerax/CustomCameraView$10;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {p3}, Lcom/luck/lib/camerax/CustomCameraView;->access$4400(Lcom/luck/lib/camerax/CustomCameraView;)Landroid/media/MediaPlayer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2, p3}, Lcom/luck/lib/camerax/CustomCameraView;->access$4500(Lcom/luck/lib/camerax/CustomCameraView;FF)V

    return-void
.end method
