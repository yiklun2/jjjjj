.class Lcom/luck/lib/camerax/widget/CaptureButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/widget/CaptureButton;->startCaptureAnimation(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/widget/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/widget/CaptureButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$100(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$100(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/luck/lib/camerax/listener/CaptureListener;->takePictures()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$202(Lcom/luck/lib/camerax/widget/CaptureButton;I)I

    return-void
.end method
