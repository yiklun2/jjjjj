.class public Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView$a;
.super Ljava/lang/Object;
.source "FullScreenPopupView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;->v:I

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView$a;->b:Lcn/oogqw/cgi/bcilz/xpop/impl/FullScreenPopupView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method
