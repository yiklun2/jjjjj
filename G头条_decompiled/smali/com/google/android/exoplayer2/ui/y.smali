.class public final synthetic Lcom/google/android/exoplayer2/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/y;->b:Lcom/google/android/exoplayer2/ui/g0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/y;->b:Lcom/google/android/exoplayer2/ui/g0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/g0;->i(Lcom/google/android/exoplayer2/ui/g0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
