.class public Lcom/github/gzuliyujiang/wheelview/widget/WheelView$a;
.super Ljava/lang/Object;
.source "WheelView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->L(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;


# direct methods
.method public constructor <init>(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$a;->b:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$a;->b:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->a(Lcom/github/gzuliyujiang/wheelview/widget/WheelView;I)I

    .line 2
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelview/widget/WheelView$a;->b:Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
