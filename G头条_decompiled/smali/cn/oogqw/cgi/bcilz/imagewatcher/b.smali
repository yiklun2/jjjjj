.class public Lcn/oogqw/cgi/bcilz/imagewatcher/b;
.super Ljava/lang/Object;
.source "ViewState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;
    }
.end annotation


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$id;->state_origin:I

    sput v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->i:I

    .line 2
    sget v0, Lwql/icuv/R$id;->state_thumb:I

    sput v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->j:I

    .line 3
    sget v0, Lwql/icuv/R$id;->state_default:I

    sput v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->k:I

    .line 4
    sget v0, Lwql/icuv/R$id;->state_current:I

    sput v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l:I

    .line 5
    sget v0, Lwql/icuv/R$id;->state_temp:I

    sput v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->m:I

    .line 6
    sget v0, Lwql/icuv/R$id;->state_touch_drag:I

    sput v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n:I

    .line 7
    sget v0, Lwql/icuv/R$id;->state_exit:I

    sput v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->o:I

    .line 8
    sget v0, Lwql/icuv/R$id;->state_touch_scale:I

    sput v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->p:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->a:I

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static c(Lcn/oogqw/cgi/bcilz/imagewatcher/b;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;
    .locals 1

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    invoke-direct {v0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;-><init>(I)V

    .line 2
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    iput p1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    .line 3
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    iput p1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    .line 4
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    iput p1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    .line 5
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    iput p1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    .line 6
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    iput p1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    .line 7
    iget p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    iput p1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    .line 8
    iget p0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->h:F

    iput p0, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->h:F

    return-object v0
.end method

.method public static e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    :cond_1
    return-object v0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget v0, p1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget v0, p1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget v0, p1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget v0, p1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    iget v0, p1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->h:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    if-eq v0, v1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget p1, p1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    sget v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->l:I

    invoke-static {p0, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    .line 2
    iget v1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    if-nez v1, :cond_0

    iget v1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    if-nez v1, :cond_0

    .line 3
    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->i:I

    invoke-static {p0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v2, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    invoke-virtual {v0, v2}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->m(I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v2

    iget v1, v1, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    invoke-virtual {v2, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d(I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 7
    new-instance v2, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;

    invoke-direct {v2, p0, v0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b$a;-><init>(Landroid/view/View;Lcn/oogqw/cgi/bcilz/imagewatcher/b;Lcn/oogqw/cgi/bcilz/imagewatcher/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    new-instance p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;

    invoke-direct {p0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b$b;-><init>(Landroid/animation/ValueAnimator;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static n(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e(Landroid/view/View;I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;

    invoke-direct {v0, p1}, Lcn/oogqw/cgi/bcilz/imagewatcher/b;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p1

    iput p1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p1

    iput p1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    iput p0, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->h:F

    return-object v0
.end method


# virtual methods
.method public a(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->h:F

    return-object p0
.end method

.method public d(I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->c:I

    return-object p0
.end method

.method public h(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    return-object p0
.end method

.method public i(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    mul-float v0, v0, p1

    iput v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->f:F

    return-object p0
.end method

.method public j(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->g:F

    return-object p0
.end method

.method public k(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->d:F

    return-object p0
.end method

.method public l(F)Lcn/oogqw/cgi/bcilz/imagewatcher/b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->e:F

    return-object p0
.end method

.method public m(I)Lcn/oogqw/cgi/bcilz/imagewatcher/b;
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/b;->b:I

    return-object p0
.end method
