.class public Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;
.super Ljava/lang/Object;
.source "ImageWatcher.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->s(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;->e:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    iput p2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;->b:I

    iput p3, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;->c:I

    iput p4, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;->e:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->e(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Landroid/animation/TypeEvaluator;

    move-result-object v0

    iget v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v5, v1, v2}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;->e:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->f(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;->e:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->f(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;->e:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-static {v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->j(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;->e:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->getCurrentPosition()I

    move-result v3

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;->e:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->getDisplayingUri()Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$d;->d:I

    invoke-interface/range {v0 .. v6}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;->onStateChangeUpdate(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;Landroid/widget/ImageView;ILjava/lang/String;FI)V

    :cond_0
    return-void
.end method
