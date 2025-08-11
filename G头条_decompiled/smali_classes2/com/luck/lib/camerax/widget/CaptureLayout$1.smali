.class Lcom/luck/lib/camerax/widget/CaptureLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/widget/CaptureLayout;->startTypeBtnAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/widget/CaptureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$000(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/widget/TypeButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$1;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$100(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/widget/TypeButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
