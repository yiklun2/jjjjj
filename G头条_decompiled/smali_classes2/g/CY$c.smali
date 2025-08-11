.class public Lg/CY$c;
.super Ljava/lang/Object;
.source "CY.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/CY;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg/CY;


# direct methods
.method public constructor <init>(Lg/CY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/CY$c;->b:Lg/CY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/CY$c;->b:Lg/CY;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lg/CY;->b(Lg/CY;F)F

    .line 2
    iget-object p1, p0, Lg/CY$c;->b:Lg/CY;

    invoke-static {p1}, Lg/CY;->e(Lg/CY;)Lg/CY$DownloadUnit;

    move-result-object p1

    sget-object v0, Lg/CY$DownloadUnit;->NONE:Lg/CY$DownloadUnit;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lg/CY$c;->b:Lg/CY;

    invoke-static {p1}, Lg/CY;->f(Lg/CY;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/CY$c;->b:Lg/CY;

    invoke-static {p1}, Lg/CY;->a(Lg/CY;)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lg/CY$c;->b:Lg/CY;

    invoke-static {v2}, Lg/CY;->f(Lg/CY;)D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {p1, v0, v1}, Lg/CY;->g(Lg/CY;D)D

    .line 4
    :cond_0
    iget-object p1, p0, Lg/CY$c;->b:Lg/CY;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
