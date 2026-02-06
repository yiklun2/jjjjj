.class public Lg/CY$a;
.super Ljava/lang/Object;
.source "CY.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/CY;->k()V
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
    iput-object p1, p0, Lg/CY$a;->b:Lg/CY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/CY$a;->b:Lg/CY;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lg/CY;->b(Lg/CY;F)F

    .line 2
    iget-object p1, p0, Lg/CY$a;->b:Lg/CY;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
