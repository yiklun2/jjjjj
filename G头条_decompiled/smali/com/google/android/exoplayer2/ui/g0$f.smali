.class public Lcom/google/android/exoplayer2/ui/g0$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StyledPlayerControlViewLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/g0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/g0$f;->b:Lcom/google/android/exoplayer2/ui/g0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0$f;->b:Lcom/google/android/exoplayer2/ui/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/g0;->s(Lcom/google/android/exoplayer2/ui/g0;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/g0$f;->b:Lcom/google/android/exoplayer2/ui/g0;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/g0;->s(Lcom/google/android/exoplayer2/ui/g0;I)V

    return-void
.end method
