.class Lcom/luck/lib/camerax/widget/CaptureButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/widget/CaptureButton;->startRecordAnimation(FFFF)V
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
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    invoke-static {}, Lcom/luck/lib/camerax/utils/DoubleUtils;->isFastDoubleClick()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$200(Lcom/luck/lib/camerax/widget/CaptureButton;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$100(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$100(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordStart()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$202(Lcom/luck/lib/camerax/widget/CaptureButton;I)I

    .line 7
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$300(Lcom/luck/lib/camerax/widget/CaptureButton;)Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$202(Lcom/luck/lib/camerax/widget/CaptureButton;I)I

    :goto_0
    return-void
.end method
