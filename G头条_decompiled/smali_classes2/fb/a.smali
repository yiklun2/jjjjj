.class public final synthetic Lfb/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public synthetic constructor <init>(Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/a;->b:Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;

    iput-object p2, p0, Lfb/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lfb/a;->b:Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;

    iget-object v1, p0, Lfb/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, v1, p1}, Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;->a(Ltop/wjtinf/nggka/iapkg/behavior/AppbarZoomBehavior;Lcom/google/android/material/appbar/AppBarLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
