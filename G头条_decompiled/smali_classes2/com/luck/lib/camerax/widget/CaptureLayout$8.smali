.class Lcom/luck/lib/camerax/widget/CaptureLayout$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CaptureLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/widget/CaptureLayout;->setTextWithAnimation(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$8;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$8;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$700(Lcom/luck/lib/camerax/widget/CaptureLayout;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$8;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$600(Lcom/luck/lib/camerax/widget/CaptureLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$8;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$700(Lcom/luck/lib/camerax/widget/CaptureLayout;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
