.class Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "CaptureButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/lib/camerax/widget/CaptureButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordCountDownTimer"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/widget/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/widget/CaptureButton;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-virtual {v0}, Lcom/luck/lib/camerax/widget/CaptureButton;->recordEnd()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureButton$RecordCountDownTimer;->this$0:Lcom/luck/lib/camerax/widget/CaptureButton;

    invoke-static {v0, p1, p2}, Lcom/luck/lib/camerax/widget/CaptureButton;->access$400(Lcom/luck/lib/camerax/widget/CaptureButton;J)V

    return-void
.end method
