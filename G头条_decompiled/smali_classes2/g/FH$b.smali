.class public Lg/FH$b;
.super Ljava/lang/Object;
.source "FH.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/FH;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg/FH;


# direct methods
.method public constructor <init>(Lg/FH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/FH$b;->b:Lg/FH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/FH$b;->b:Lg/FH;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, p1}, Lg/FH;->a(Lg/FH;F)F

    .line 2
    iget-object p1, p0, Lg/FH$b;->b:Lg/FH;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
