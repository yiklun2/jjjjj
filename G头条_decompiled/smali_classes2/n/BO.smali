.class public Ln/BO;
.super Landroid/view/View;
.source "BO.java"


# instance fields
.field public A:Z

.field public A0:I

.field public B:[F

.field public B0:I

.field public C:Z

.field public C0:Landroid/graphics/drawable/Drawable;

.field public D:Z

.field public D0:Landroid/graphics/Bitmap;

.field public E:Z

.field public E0:I

.field public F:I

.field public F0:Z

.field public G:[Ljava/lang/String;

.field public G0:F

.field public H:[F

.field public H0:I

.field public I:[F

.field public I0:Z

.field public J:F

.field public J0:Z

.field public K:I

.field public L:Landroid/graphics/Typeface;

.field public M:I

.field public N:I

.field public O:I

.field public P:[Ljava/lang/CharSequence;

.field public Q:Lda/f;

.field public R:I

.field public S:I

.field public T:Z

.field public U:I

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public a0:I

.field public b:Landroid/content/Context;

.field public b0:Ljava/lang/String;

.field public c:Landroid/graphics/Paint;

.field public c0:[F

.field public d:Landroid/text/TextPaint;

.field public d0:I

.field public e:Lda/d;

.field public e0:I

.field public f:Landroid/graphics/Rect;

.field public f0:I

.field public g:F

.field public g0:F

.field public h:F

.field public h0:Landroid/graphics/Bitmap;

.field public i:F

.field public i0:Landroid/graphics/Bitmap;

.field public j:F

.field public j0:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public k0:I

.field public l:Lda/a;

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:I

.field public o:I

.field public o0:Z

.field public p:I

.field public p0:Landroid/graphics/RectF;

.field public q:F

.field public q0:Landroid/graphics/RectF;

.field public r:F

.field public r0:I

.field public s:Z

.field public s0:I

.field public t:F

.field public t0:I

.field public u:F

.field public u0:I

.field public v:F

.field public v0:[I

.field public w:Z

.field public w0:Z

.field public x:I

.field public x0:F

.field public y:Z

.field public y0:F

.field public z:Z

.field public z0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/BO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Ln/BO;->i:F

    .line 4
    iput v0, p0, Ln/BO;->j:F

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ln/BO;->x:I

    .line 6
    iput-object p1, p0, Ln/BO;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, p1, p2}, Ln/BO;->A(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Ln/BO;->D()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 10
    iput p3, p0, Ln/BO;->i:F

    .line 11
    iput p3, p0, Ln/BO;->j:F

    const/4 p3, 0x1

    .line 12
    iput p3, p0, Ln/BO;->x:I

    .line 13
    iput-object p1, p0, Ln/BO;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {p0, p1, p2}, Ln/BO;->A(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Ln/BO;->D()V

    return-void
.end method

.method public static synthetic a(Ln/BO;F)F
    .locals 0

    .line 1
    iput p1, p0, Ln/BO;->h:F

    return p1
.end method

.method public static synthetic b(Ln/BO;)F
    .locals 0

    .line 1
    iget p0, p0, Ln/BO;->v:F

    return p0
.end method

.method public static synthetic c(Ln/BO;F)F
    .locals 0

    .line 1
    iput p1, p0, Ln/BO;->v:F

    return p1
.end method

.method public static synthetic d(Ln/BO;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Ln/BO;->B:[F

    return-object p0
.end method

.method public static synthetic e(Ln/BO;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/BO;->X(F)V

    return-void
.end method

.method public static synthetic f(Ln/BO;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/BO;->setSeekListener(Z)V

    return-void
.end method

.method public static synthetic g(Ln/BO;)Lda/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/BO;->Q:Lda/f;

    return-object p0
.end method

.method private getAmplitude()F
    .locals 4

    .line 1
    iget v0, p0, Ln/BO;->t:F

    iget v1, p0, Ln/BO;->u:F

    sub-float v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method private getClosestIndex()I
    .locals 5

    .line 1
    iget v0, p0, Ln/BO;->t:F

    iget v1, p0, Ln/BO;->u:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ln/BO;->B:[F

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 3
    aget v3, v3, v1

    iget v4, p0, Ln/BO;->v:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gtz v4, :cond_0

    move v2, v1

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private getLeftSideTickColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/BO;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ln/BO;->e0:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ln/BO;->f0:I

    return v0
.end method

.method private getLeftSideTickTextsColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/BO;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ln/BO;->N:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ln/BO;->M:I

    return v0
.end method

.method private getLeftSideTrackSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/BO;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ln/BO;->r0:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ln/BO;->s0:I

    return v0
.end method

.method private getRightSideTickColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/BO;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ln/BO;->f0:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ln/BO;->e0:I

    return v0
.end method

.method private getRightSideTickTextsColor()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/BO;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ln/BO;->M:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ln/BO;->N:I

    return v0
.end method

.method private getRightSideTrackSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/BO;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ln/BO;->s0:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Ln/BO;->r0:I

    return v0
.end method

.method private getThumbCenterX()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/BO;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/BO;->q0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method private getThumbPosOnTick()I
    .locals 2

    .line 1
    iget v0, p0, Ln/BO;->d0:I

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/BO;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Ln/BO;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Ln/BO;->r:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getThumbPosOnTickFloat()F
    .locals 2

    .line 1
    iget v0, p0, Ln/BO;->d0:I

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ln/BO;->getThumbCenterX()F

    move-result v0

    iget v1, p0, Ln/BO;->m:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Ln/BO;->r:F

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic h(Ln/BO;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln/BO;->T:Z

    return p0
.end method

.method public static synthetic i(Ln/BO;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/BO;->a0()V

    return-void
.end method

.method public static synthetic j(Ln/BO;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/BO;->V:Landroid/view/View;

    return-object p0
.end method

.method private setSeekListener(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/BO;->e:Lda/d;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/BO;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln/BO;->e:Lda/d;

    invoke-virtual {p0, p1}, Ln/BO;->p(Z)Lda/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lda/d;->b(Lda/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Lda/c;

    invoke-direct {v0, p1}, Lda/c;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ln/BO;->l(Lda/c;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lwql/icuv/R$styleable;->IndicatorSeekBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_max:I

    iget v1, v0, Lda/c;->a:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Ln/BO;->t:F

    .line 5
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_min:I

    iget v1, v0, Lda/c;->b:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Ln/BO;->u:F

    .line 6
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_progress:I

    iget v1, v0, Lda/c;->c:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Ln/BO;->v:F

    .line 7
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_progress_value_float:I

    iget-boolean v1, v0, Lda/c;->d:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln/BO;->w:Z

    .line 8
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_user_seekable:I

    iget-boolean v1, v0, Lda/c;->g:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln/BO;->y:Z

    .line 9
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_clear_default_padding:I

    iget-boolean v1, v0, Lda/c;->i:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln/BO;->k:Z

    .line 10
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_only_thumb_draggable:I

    iget-boolean v1, v0, Lda/c;->h:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln/BO;->z:Z

    .line 11
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_seek_smoothly:I

    iget-boolean v1, v0, Lda/c;->e:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln/BO;->A:Z

    .line 12
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_r2l:I

    iget-boolean v1, v0, Lda/c;->f:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln/BO;->C:Z

    .line 13
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_track_background_size:I

    iget v1, v0, Lda/c;->p:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ln/BO;->r0:I

    .line 14
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_track_progress_size:I

    iget v1, v0, Lda/c;->r:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ln/BO;->s0:I

    .line 15
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_track_background_color:I

    iget v1, v0, Lda/c;->q:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ln/BO;->t0:I

    .line 16
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_track_progress_color:I

    iget v1, v0, Lda/c;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ln/BO;->u0:I

    .line 17
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_track_rounded_corners:I

    iget-boolean v1, v0, Lda/c;->t:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln/BO;->o0:Z

    .line 18
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_thumb_size:I

    iget v1, v0, Lda/c;->w:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ln/BO;->B0:I

    .line 19
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_thumb_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ln/BO;->C0:Landroid/graphics/drawable/Drawable;

    .line 20
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_thumb_adjust_auto:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln/BO;->J0:Z

    .line 21
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_thumb_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lda/c;->x:I

    invoke-virtual {p0, p2, v1}, Ln/BO;->L(Landroid/content/res/ColorStateList;I)V

    .line 22
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_show_thumb_text:I

    iget-boolean v1, v0, Lda/c;->v:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln/BO;->F0:Z

    .line 23
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_thumb_text_color:I

    iget v1, v0, Lda/c;->u:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ln/BO;->H0:I

    .line 24
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_ticks_count:I

    iget v1, v0, Lda/c;->G:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ln/BO;->d0:I

    .line 25
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_show_tick_marks_type:I

    iget v1, v0, Lda/c;->H:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ln/BO;->k0:I

    .line 26
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_tick_marks_size:I

    iget v1, v0, Lda/c;->J:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ln/BO;->n0:I

    .line 27
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_tick_marks_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lda/c;->I:I

    invoke-virtual {p0, p2, v1}, Ln/BO;->N(Landroid/content/res/ColorStateList;I)V

    .line 28
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_tick_marks_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ln/BO;->j0:Landroid/graphics/drawable/Drawable;

    .line 29
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_tick_marks_swept_hide:I

    iget-boolean v1, v0, Lda/c;->M:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln/BO;->m0:Z

    .line 30
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_tick_marks_ends_hide:I

    iget-boolean v1, v0, Lda/c;->L:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln/BO;->l0:Z

    .line 31
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_show_tick_texts:I

    iget-boolean v1, v0, Lda/c;->A:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ln/BO;->D:Z

    .line 32
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_tick_texts_size:I

    iget v1, v0, Lda/c;->C:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ln/BO;->K:I

    .line 33
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_tick_texts_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget v1, v0, Lda/c;->B:I

    invoke-virtual {p0, p2, v1}, Ln/BO;->O(Landroid/content/res/ColorStateList;I)V

    .line 34
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_tick_texts_array:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Ln/BO;->P:[Ljava/lang/CharSequence;

    .line 35
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_tick_texts_typeface:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget-object v1, v0, Lda/c;->E:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, v1}, Ln/BO;->J(ILandroid/graphics/Typeface;)V

    .line 36
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_show_indicator:I

    iget v1, v0, Lda/c;->j:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Ln/BO;->a0:I

    .line 37
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_indicator_color:I

    iget v1, v0, Lda/c;->k:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ln/BO;->R:I

    .line 38
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_indicator_text_size:I

    iget v1, v0, Lda/c;->m:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ln/BO;->U:I

    .line 39
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_indicator_text_color:I

    iget v0, v0, Lda/c;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ln/BO;->S:I

    .line 40
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_indicator_content_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v1, 0x0

    if-lez p2, :cond_1

    .line 41
    iget-object v2, p0, Ln/BO;->b:Landroid/content/Context;

    invoke-static {v2, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ln/BO;->V:Landroid/view/View;

    .line 42
    :cond_1
    sget p2, Lwql/icuv/R$styleable;->IndicatorSeekBar_isb_indicator_top_content_layout:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-lez p2, :cond_2

    .line 43
    iget-object v0, p0, Ln/BO;->b:Landroid/content/Context;

    invoke-static {v0, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ln/BO;->W:Landroid/view/View;

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln/BO;->k:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ln/BO;->b:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lda/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 10

    .line 1
    iget v4, p0, Ln/BO;->a0:I

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ln/BO;->Q:Lda/f;

    if-nez v0, :cond_1

    .line 3
    new-instance v9, Lda/f;

    iget-object v1, p0, Ln/BO;->b:Landroid/content/Context;

    iget v3, p0, Ln/BO;->R:I

    iget v5, p0, Ln/BO;->U:I

    iget v6, p0, Ln/BO;->S:I

    iget-object v7, p0, Ln/BO;->V:Landroid/view/View;

    iget-object v8, p0, Ln/BO;->W:Landroid/view/View;

    move-object v0, v9

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lda/f;-><init>(Landroid/content/Context;Ln/BO;IIIILandroid/view/View;Landroid/view/View;)V

    iput-object v9, p0, Ln/BO;->Q:Lda/f;

    .line 4
    invoke-virtual {v9}, Lda/f;->d()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln/BO;->V:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ln/BO;->E()V

    .line 2
    iget v0, p0, Ln/BO;->r0:I

    iget v1, p0, Ln/BO;->s0:I

    if-le v0, v1, :cond_0

    .line 3
    iput v1, p0, Ln/BO;->r0:I

    .line 4
    :cond_0
    iget-object v0, p0, Ln/BO;->C0:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Ln/BO;->B0:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Ln/BO;->x0:F

    const v3, 0x3f99999a    # 1.2f

    mul-float v0, v0, v3

    .line 6
    iput v0, p0, Ln/BO;->y0:F

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ln/BO;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lda/e;->a(Landroid/content/Context;F)I

    move-result v0

    iget v3, p0, Ln/BO;->B0:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Ln/BO;->x0:F

    .line 8
    iput v0, p0, Ln/BO;->y0:F

    .line 9
    :goto_0
    iget-object v0, p0, Ln/BO;->j0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 10
    iget v0, p0, Ln/BO;->n0:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Ln/BO;->g0:F

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ln/BO;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lda/e;->a(Landroid/content/Context;F)I

    move-result v0

    iget v1, p0, Ln/BO;->n0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iput v0, p0, Ln/BO;->g0:F

    .line 12
    :goto_1
    iget v0, p0, Ln/BO;->y0:F

    iget v1, p0, Ln/BO;->g0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    iput v0, p0, Ln/BO;->g:F

    .line 13
    invoke-virtual {p0}, Ln/BO;->G()V

    .line 14
    invoke-virtual {p0}, Ln/BO;->S()V

    .line 15
    iget v0, p0, Ln/BO;->v:F

    iput v0, p0, Ln/BO;->h:F

    .line 16
    invoke-virtual {p0}, Ln/BO;->q()V

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln/BO;->q0:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {p0}, Ln/BO;->B()V

    .line 20
    invoke-virtual {p0}, Ln/BO;->C()V

    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Ln/BO;->t:F

    iget v1, p0, Ln/BO;->u:F

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_2

    .line 2
    iget v2, p0, Ln/BO;->v:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_0

    .line 3
    iput v1, p0, Ln/BO;->v:F

    .line 4
    :cond_0
    iget v1, p0, Ln/BO;->v:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 5
    iput v0, p0, Ln/BO;->v:F

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the Argument: MAX\'s value must be larger than MIN\'s."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ln/BO;->o:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Ln/BO;->m:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Ln/BO;->n:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iput v0, p0, Ln/BO;->m:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iput v0, p0, Ln/BO;->n:I

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Ln/BO;->p:I

    .line 8
    iget v0, p0, Ln/BO;->o:I

    iget v1, p0, Ln/BO;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Ln/BO;->n:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ln/BO;->q:F

    .line 9
    iget v1, p0, Ln/BO;->d0:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    if-lez v2, :cond_1

    add-int/lit8 v3, v1, -0x1

    :cond_1
    int-to-float v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Ln/BO;->r:F

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/BO;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ln/BO;->c:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-boolean v0, p0, Ln/BO;->o0:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/BO;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ln/BO;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget v0, p0, Ln/BO;->r0:I

    iget v1, p0, Ln/BO;->s0:I

    if-le v0, v1, :cond_2

    .line 7
    iput v0, p0, Ln/BO;->s0:I

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/BO;->d:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ln/BO;->d:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Ln/BO;->d:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    iget-object v0, p0, Ln/BO;->d:Landroid/text/TextPaint;

    iget v1, p0, Ln/BO;->K:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Ln/BO;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ln/BO;->f:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    iget v0, p0, Ln/BO;->d0:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Ln/BO;->D:Z

    if-eqz v1, :cond_1

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ln/BO;->G:[Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Ln/BO;->c0:[F

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 5
    iget-boolean v2, p0, Ln/BO;->D:Z

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Ln/BO;->G:[Ljava/lang/String;

    invoke-virtual {p0, v1}, Ln/BO;->z(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 7
    iget-object v2, p0, Ln/BO;->d:Landroid/text/TextPaint;

    iget-object v3, p0, Ln/BO;->G:[Ljava/lang/String;

    aget-object v4, v3, v1

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Ln/BO;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget-object v2, p0, Ln/BO;->H:[F

    iget-object v3, p0, Ln/BO;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v1

    .line 9
    iget-object v2, p0, Ln/BO;->I:[F

    iget v3, p0, Ln/BO;->m:I

    int-to-float v3, v3

    iget v4, p0, Ln/BO;->r:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v1

    .line 10
    :cond_2
    iget-object v2, p0, Ln/BO;->c0:[F

    iget v3, p0, Ln/BO;->m:I

    int-to-float v3, v3

    iget v4, p0, Ln/BO;->r:F

    int-to-float v5, v1

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final J(ILandroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Ln/BO;->L:Landroid/graphics/Typeface;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Ln/BO;->L:Landroid/graphics/Typeface;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ln/BO;->L:Landroid/graphics/Typeface;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ln/BO;->L:Landroid/graphics/Typeface;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Ln/BO;->L:Landroid/graphics/Typeface;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object p1, p0, Ln/BO;->L:Landroid/graphics/Typeface;

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln/BO;->C0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 3
    :try_start_0
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getStateCount"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    const-string v5, "getStateSet"

    new-array v6, v2, [Ljava/lang/Class;

    .line 6
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getStateDrawable"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v7, v8, v4

    .line 7
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_5

    new-array v7, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 9
    array-length v8, v7

    if-lez v8, :cond_2

    .line 10
    aget v7, v7, v4

    const v8, 0x10100a7

    if-ne v7, v8, :cond_1

    new-array v7, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0, v7, v2}, Ln/BO;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Ln/BO;->D0:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the state of the selector thumb drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-array v7, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0, v7, v2}, Ln/BO;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Ln/BO;->z0:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the format of the selector thumb drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object v0, p0, Ln/BO;->C0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Ln/BO;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ln/BO;->z0:Landroid/graphics/Bitmap;

    .line 18
    iput-object v0, p0, Ln/BO;->D0:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0, v0, v2}, Ln/BO;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ln/BO;->z0:Landroid/graphics/Bitmap;

    .line 20
    iput-object v0, p0, Ln/BO;->D0:Landroid/graphics/Bitmap;

    :cond_5
    :goto_2
    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iput p2, p0, Ln/BO;->A0:I

    .line 2
    iput p2, p0, Ln/BO;->E0:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    aget-object v6, p2, v4

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    :cond_1
    const-string v5, "mColors"

    .line 9
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_a

    if-nez v3, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    array-length p1, v1

    if-ne p1, v5, :cond_5

    .line 12
    aget p1, v3, v2

    iput p1, p0, Ln/BO;->A0:I

    .line 13
    iput p1, p0, Ln/BO;->E0:I

    goto :goto_3

    .line 14
    :cond_5
    array-length p1, v1

    const/4 p2, 0x2

    const-string v0, "the selector color file you set for the argument: isb_thumb_color is in wrong format."

    if-ne p1, p2, :cond_9

    const/4 p1, 0x0

    .line 15
    :goto_1
    array-length p2, v1

    if-ge p1, p2, :cond_8

    .line 16
    aget-object p2, v1, p1

    .line 17
    array-length v4, p2

    if-nez v4, :cond_6

    .line 18
    aget p2, v3, p1

    iput p2, p0, Ln/BO;->E0:I

    goto :goto_2

    .line 19
    :cond_6
    aget p2, p2, v2

    const v4, 0x10100a7

    if-ne p2, v4, :cond_7

    .line 20
    aget p2, v3, p1

    iput p2, p0, Ln/BO;->A0:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-void

    .line 23
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln/BO;->j0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getStateCount"

    new-array v4, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v4, "getStateSet"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 6
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "getStateDrawable"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v7, v8, v2

    .line 7
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    new-array v7, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    .line 9
    array-length v8, v7

    if-lez v8, :cond_1

    .line 10
    aget v7, v7, v2

    const v8, 0x10100a1

    if-ne v7, v8, :cond_0

    new-array v7, v5, [Ljava/lang/Object;

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0, v7, v2}, Ln/BO;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Ln/BO;->i0:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the state of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-array v7, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p0, v7, v2}, Ln/BO;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Ln/BO;->h0:Landroid/graphics/Bitmap;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iget-object v0, p0, Ln/BO;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v2}, Ln/BO;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ln/BO;->h0:Landroid/graphics/Bitmap;

    .line 18
    iput-object v0, p0, Ln/BO;->i0:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0, v0, v2}, Ln/BO;->w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ln/BO;->h0:Landroid/graphics/Bitmap;

    .line 20
    iput-object v0, p0, Ln/BO;->i0:Landroid/graphics/Bitmap;

    :cond_4
    :goto_2
    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iput p2, p0, Ln/BO;->f0:I

    .line 2
    iput p2, p0, Ln/BO;->e0:I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 5
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    aget-object v6, p2, v4

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    .line 7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    :cond_1
    const-string v5, "mColors"

    .line 9
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_a

    if-nez v3, :cond_4

    goto :goto_4

    .line 11
    :cond_4
    array-length p1, v1

    if-ne p1, v5, :cond_5

    .line 12
    aget p1, v3, v2

    iput p1, p0, Ln/BO;->f0:I

    .line 13
    iput p1, p0, Ln/BO;->e0:I

    goto :goto_3

    .line 14
    :cond_5
    array-length p1, v1

    const/4 p2, 0x2

    const-string v0, "the selector color file you set for the argument: isb_tick_marks_color is in wrong format."

    if-ne p1, p2, :cond_9

    const/4 p1, 0x0

    .line 15
    :goto_1
    array-length p2, v1

    if-ge p1, p2, :cond_8

    .line 16
    aget-object p2, v1, p1

    .line 17
    array-length v4, p2

    if-nez v4, :cond_6

    .line 18
    aget p2, v3, p1

    iput p2, p0, Ln/BO;->e0:I

    goto :goto_2

    .line 19
    :cond_6
    aget p2, p2, v2

    const v4, 0x10100a1

    if-ne p2, v4, :cond_7

    .line 20
    aget p2, v3, p1

    iput p2, p0, Ln/BO;->f0:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void

    .line 22
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Something wrong happened when parsing thumb selector color."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O(Landroid/content/res/ColorStateList;I)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iput p2, p0, Ln/BO;->N:I

    .line 2
    iput p2, p0, Ln/BO;->M:I

    .line 3
    iput p2, p0, Ln/BO;->O:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    .line 6
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v0, :cond_3

    aget-object v6, p2, v4

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mStateSpecs"

    .line 8
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    :cond_1
    const-string v5, "mColors"

    .line 10
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_b

    if-nez v3, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    array-length p1, v1

    if-ne p1, v5, :cond_5

    .line 13
    aget p1, v3, v2

    iput p1, p0, Ln/BO;->N:I

    .line 14
    iput p1, p0, Ln/BO;->M:I

    .line 15
    iput p1, p0, Ln/BO;->O:I

    goto :goto_3

    .line 16
    :cond_5
    array-length p1, v1

    const/4 p2, 0x3

    const-string v0, "the selector color file you set for the argument: isb_tick_texts_color is in wrong format."

    if-ne p1, p2, :cond_a

    const/4 p1, 0x0

    .line 17
    :goto_1
    array-length p2, v1

    if-ge p1, p2, :cond_9

    .line 18
    aget-object p2, v1, p1

    .line 19
    array-length v4, p2

    if-nez v4, :cond_6

    .line 20
    aget p2, v3, p1

    iput p2, p0, Ln/BO;->N:I

    goto :goto_2

    .line 21
    :cond_6
    aget p2, p2, v2

    const v4, 0x10100a1

    if-eq p2, v4, :cond_8

    const v4, 0x1010367

    if-ne p2, v4, :cond_7

    .line 22
    aget p2, v3, p1

    iput p2, p0, Ln/BO;->O:I

    goto :goto_2

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    aget p2, v3, p1

    iput p2, p0, Ln/BO;->M:I

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    return-void

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-void

    .line 26
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Something wrong happened when parseing thumb selector color."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ln/BO;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/BO;->q0:Landroid/graphics/RectF;

    iget v1, p0, Ln/BO;->m:I

    int-to-float v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget v2, p0, Ln/BO;->p:I

    int-to-float v2, v2

    iget v3, p0, Ln/BO;->y0:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    .line 4
    iget v2, p0, Ln/BO;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Ln/BO;->v:F

    iget v5, p0, Ln/BO;->u:F

    sub-float/2addr v4, v5

    invoke-direct {p0}, Ln/BO;->getAmplitude()F

    move-result v5

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object v0, p0, Ln/BO;->q0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget-object v2, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 7
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 8
    iget v0, p0, Ln/BO;->o:I

    iget v3, p0, Ln/BO;->n:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 9
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v1, p0, Ln/BO;->m:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 11
    iget v1, p0, Ln/BO;->p:I

    int-to-float v1, v1

    iget v2, p0, Ln/BO;->y0:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    iget v1, p0, Ln/BO;->v:F

    iget v2, p0, Ln/BO;->u:F

    sub-float/2addr v1, v2

    iget v2, p0, Ln/BO;->q:F

    mul-float v1, v1, v2

    invoke-direct {p0}, Ln/BO;->getAmplitude()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p0, Ln/BO;->m:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 13
    iget-object v0, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v2, p0, Ln/BO;->q0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, v2, Landroid/graphics/RectF;->left:F

    .line 15
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 16
    iget v0, p0, Ln/BO;->o:I

    iget v3, p0, Ln/BO;->n:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 17
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public final Q(FF)Z
    .locals 6

    .line 1
    iget v0, p0, Ln/BO;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/BO;->b:Landroid/content/Context;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lda/e;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ln/BO;->i:F

    .line 3
    :cond_0
    iget v0, p0, Ln/BO;->m:I

    int-to-float v0, v0

    iget v1, p0, Ln/BO;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    sub-float/2addr v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Ln/BO;->o:I

    iget v5, p0, Ln/BO;->n:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Ln/BO;->y0:F

    sub-float v5, v0, v2

    sub-float/2addr v5, v1

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_2

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public final R(F)Z
    .locals 4

    .line 1
    iget v0, p0, Ln/BO;->v:F

    invoke-virtual {p0, v0}, Ln/BO;->X(F)V

    .line 2
    iget-boolean v0, p0, Ln/BO;->C:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/BO;->q0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 5
    :goto_0
    iget v1, p0, Ln/BO;->B0:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_1

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/BO;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/BO;->H()V

    .line 3
    iget-object v0, p0, Ln/BO;->d:Landroid/text/TextPaint;

    iget-object v1, p0, Ln/BO;->L:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Ln/BO;->d:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ln/BO;->f:Landroid/graphics/Rect;

    const-string v4, "j"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Ln/BO;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Ln/BO;->b:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lda/e;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ln/BO;->F:I

    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/BO;->F0:Z

    if-nez v0, :cond_1

    iget v0, p0, Ln/BO;->d0:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ln/BO;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final U()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln/BO;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ln/BO;->h:F

    iget v3, p0, Ln/BO;->v:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Ln/BO;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v3, p0, Ln/BO;->v:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final V(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/BO;->k(Landroid/view/MotionEvent;)F

    move-result p1

    invoke-virtual {p0, p1}, Ln/BO;->o(F)F

    move-result p1

    invoke-virtual {p0, p1}, Ln/BO;->n(F)F

    move-result p1

    invoke-virtual {p0, p1}, Ln/BO;->X(F)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ln/BO;->setSeekListener(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Ln/BO;->Z()V

    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/BO;->P()V

    .line 2
    invoke-virtual {p0}, Ln/BO;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/BO;->d:Landroid/text/TextPaint;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ln/BO;->f:Landroid/graphics/Rect;

    const-string v4, "j"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v0, p0, Ln/BO;->p:I

    int-to-float v0, v0

    iget v1, p0, Ln/BO;->g:F

    add-float/2addr v0, v1

    iget-object v1, p0, Ln/BO;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ln/BO;->d:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Ln/BO;->b:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lda/e;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Ln/BO;->J:F

    .line 5
    iput v0, p0, Ln/BO;->G0:F

    .line 6
    :cond_0
    iget-object v0, p0, Ln/BO;->c0:[F

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Ln/BO;->I()V

    .line 8
    iget v0, p0, Ln/BO;->d0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Ln/BO;->B:[F

    invoke-direct {p0}, Ln/BO;->getClosestIndex()I

    move-result v1

    aget v0, v0, v1

    iput v0, p0, Ln/BO;->v:F

    .line 10
    iput v0, p0, Ln/BO;->h:F

    .line 11
    :cond_2
    iget v0, p0, Ln/BO;->v:F

    invoke-virtual {p0, v0}, Ln/BO;->X(F)V

    return-void
.end method

.method public final X(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/BO;->C:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/BO;->q0:Landroid/graphics/RectF;

    iget v1, p0, Ln/BO;->m:I

    int-to-float v1, v1

    iget v2, p0, Ln/BO;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Ln/BO;->u:F

    sub-float/2addr p1, v4

    invoke-direct {p0}, Ln/BO;->getAmplitude()F

    move-result v4

    div-float/2addr p1, v4

    sub-float/2addr v3, p1

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 3
    iget-object p1, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget-object v0, p0, Ln/BO;->q0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v1, p0, Ln/BO;->u:F

    sub-float/2addr p1, v1

    iget v1, p0, Ln/BO;->q:F

    mul-float p1, p1, v1

    invoke-direct {p0}, Ln/BO;->getAmplitude()F

    move-result v1

    div-float/2addr p1, v1

    iget v1, p0, Ln/BO;->m:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p1, p0, Ln/BO;->q0:Landroid/graphics/RectF;

    iget-object v0, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :goto_0
    return-void
.end method

.method public Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/BO;->V:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Ln/BO$c;

    invoke-direct {v0, p0}, Ln/BO$c;-><init>(Ln/BO;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/BO;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/BO;->a0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ln/BO;->Q:Lda/f;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lda/f;->g()V

    .line 5
    iget-object v0, p0, Ln/BO;->Q:Lda/f;

    invoke-virtual {v0}, Lda/f;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ln/BO;->Q:Lda/f;

    invoke-direct {p0}, Ln/BO;->getThumbCenterX()F

    move-result v1

    invoke-virtual {v0, v1}, Lda/f;->p(F)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ln/BO;->Q:Lda/f;

    invoke-direct {p0}, Ln/BO;->getThumbCenterX()F

    move-result v1

    invoke-virtual {v0, v1}, Lda/f;->o(F)V

    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ln/BO;->T:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ln/BO;->Q:Lda/f;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/BO;->getIndicatorTextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lda/f;->l(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln/BO;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 4
    iget-object v0, p0, Ln/BO;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-direct {p0}, Ln/BO;->getThumbCenterX()F

    move-result v2

    .line 6
    iget v3, p0, Ln/BO;->j:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iget-object v4, p0, Ln/BO;->b:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iput v3, p0, Ln/BO;->j:F

    .line 11
    :cond_1
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    add-float v4, v3, v2

    iget v5, p0, Ln/BO;->o:I

    int-to-float v6, v5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_2

    sub-int v1, v5, v0

    int-to-float v0, v1

    sub-float/2addr v2, v0

    sub-float/2addr v2, v3

    float-to-int v0, v2

    goto :goto_0

    :cond_2
    sub-float v0, v2, v3

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_3

    sub-float/2addr v3, v2

    float-to-int v0, v3

    neg-int v0, v0

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0}, Ln/BO;->getThumbCenterX()F

    move-result v0

    sub-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v0

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Ln/BO;->Q:Lda/f;

    invoke-virtual {v2, v1}, Lda/f;->r(I)V

    .line 14
    iget-object v1, p0, Ln/BO;->Q:Lda/f;

    invoke-virtual {v1, v0}, Lda/f;->q(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getIndicator()Lda/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/BO;->Q:Lda/f;

    return-object v0
.end method

.method public getIndicatorContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/BO;->V:Landroid/view/View;

    return-object v0
.end method

.method public getIndicatorTextString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ln/BO;->b0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "${TICK_TEXT}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Ln/BO;->d0:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_1

    iget-object v0, p0, Ln/BO;->G:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v2, p0, Ln/BO;->b0:Ljava/lang/String;

    invoke-direct {p0}, Ln/BO;->getThumbPosOnTick()I

    move-result v3

    aget-object v0, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/BO;->b0:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "${PROGRESS}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ln/BO;->b0:Ljava/lang/String;

    iget v2, p0, Ln/BO;->v:F

    invoke-virtual {p0, v2}, Ln/BO;->y(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget v0, p0, Ln/BO;->v:F

    invoke-virtual {p0, v0}, Ln/BO;->y(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Ln/BO;->t:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget v0, p0, Ln/BO;->u:F

    return v0
.end method

.method public getOnSeekChangeListener()Lda/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/BO;->e:Lda/d;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Ln/BO;->v:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public declared-synchronized getProgressFloat()F
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ln/BO;->v:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2
    iget v1, p0, Ln/BO;->x:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTickCount()I
    .locals 1

    .line 1
    iget v0, p0, Ln/BO;->d0:I

    return v0
.end method

.method public final k(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ln/BO;->m:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    int-to-float p1, v1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Ln/BO;->o:I

    iget v2, p0, Ln/BO;->n:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    sub-int/2addr v1, v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    :goto_1
    return p1
.end method

.method public final l(Lda/c;)V
    .locals 2

    .line 1
    iget v0, p1, Lda/c;->a:F

    iput v0, p0, Ln/BO;->t:F

    .line 2
    iget v0, p1, Lda/c;->b:F

    iput v0, p0, Ln/BO;->u:F

    .line 3
    iget v0, p1, Lda/c;->c:F

    iput v0, p0, Ln/BO;->v:F

    .line 4
    iget-boolean v0, p1, Lda/c;->d:Z

    iput-boolean v0, p0, Ln/BO;->w:Z

    .line 5
    iget v0, p1, Lda/c;->G:I

    iput v0, p0, Ln/BO;->d0:I

    .line 6
    iget-boolean v0, p1, Lda/c;->e:Z

    iput-boolean v0, p0, Ln/BO;->A:Z

    .line 7
    iget-boolean v0, p1, Lda/c;->f:Z

    iput-boolean v0, p0, Ln/BO;->C:Z

    .line 8
    iget-boolean v0, p1, Lda/c;->g:Z

    iput-boolean v0, p0, Ln/BO;->y:Z

    .line 9
    iget-boolean v0, p1, Lda/c;->i:Z

    iput-boolean v0, p0, Ln/BO;->k:Z

    .line 10
    iget-boolean v0, p1, Lda/c;->h:Z

    iput-boolean v0, p0, Ln/BO;->z:Z

    .line 11
    iget v0, p1, Lda/c;->j:I

    iput v0, p0, Ln/BO;->a0:I

    .line 12
    iget v0, p1, Lda/c;->k:I

    iput v0, p0, Ln/BO;->R:I

    .line 13
    iget v0, p1, Lda/c;->l:I

    iput v0, p0, Ln/BO;->S:I

    .line 14
    iget v0, p1, Lda/c;->m:I

    iput v0, p0, Ln/BO;->U:I

    .line 15
    iget-object v0, p1, Lda/c;->n:Landroid/view/View;

    iput-object v0, p0, Ln/BO;->V:Landroid/view/View;

    .line 16
    iget-object v0, p1, Lda/c;->o:Landroid/view/View;

    iput-object v0, p0, Ln/BO;->W:Landroid/view/View;

    .line 17
    iget v0, p1, Lda/c;->p:I

    iput v0, p0, Ln/BO;->r0:I

    .line 18
    iget v0, p1, Lda/c;->q:I

    iput v0, p0, Ln/BO;->t0:I

    .line 19
    iget v0, p1, Lda/c;->r:I

    iput v0, p0, Ln/BO;->s0:I

    .line 20
    iget v0, p1, Lda/c;->s:I

    iput v0, p0, Ln/BO;->u0:I

    .line 21
    iget-boolean v0, p1, Lda/c;->t:Z

    iput-boolean v0, p0, Ln/BO;->o0:Z

    .line 22
    iget v0, p1, Lda/c;->w:I

    iput v0, p0, Ln/BO;->B0:I

    .line 23
    iget-object v0, p1, Lda/c;->z:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ln/BO;->C0:Landroid/graphics/drawable/Drawable;

    .line 24
    iget v0, p1, Lda/c;->u:I

    iput v0, p0, Ln/BO;->H0:I

    .line 25
    iget-object v0, p1, Lda/c;->y:Landroid/content/res/ColorStateList;

    iget v1, p1, Lda/c;->x:I

    invoke-virtual {p0, v0, v1}, Ln/BO;->L(Landroid/content/res/ColorStateList;I)V

    .line 26
    iget-boolean v0, p1, Lda/c;->v:Z

    iput-boolean v0, p0, Ln/BO;->F0:Z

    .line 27
    iget v0, p1, Lda/c;->H:I

    iput v0, p0, Ln/BO;->k0:I

    .line 28
    iget v0, p1, Lda/c;->J:I

    iput v0, p0, Ln/BO;->n0:I

    .line 29
    iget-object v0, p1, Lda/c;->K:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ln/BO;->j0:Landroid/graphics/drawable/Drawable;

    .line 30
    iget-boolean v0, p1, Lda/c;->L:Z

    iput-boolean v0, p0, Ln/BO;->l0:Z

    .line 31
    iget-boolean v0, p1, Lda/c;->M:Z

    iput-boolean v0, p0, Ln/BO;->m0:Z

    .line 32
    iget-object v0, p1, Lda/c;->N:Landroid/content/res/ColorStateList;

    iget v1, p1, Lda/c;->I:I

    invoke-virtual {p0, v0, v1}, Ln/BO;->N(Landroid/content/res/ColorStateList;I)V

    .line 33
    iget-boolean v0, p1, Lda/c;->A:Z

    iput-boolean v0, p0, Ln/BO;->D:Z

    .line 34
    iget v0, p1, Lda/c;->C:I

    iput v0, p0, Ln/BO;->K:I

    .line 35
    iget-object v0, p1, Lda/c;->D:[Ljava/lang/String;

    iput-object v0, p0, Ln/BO;->P:[Ljava/lang/CharSequence;

    .line 36
    iget-object v0, p1, Lda/c;->E:Landroid/graphics/Typeface;

    iput-object v0, p0, Ln/BO;->L:Landroid/graphics/Typeface;

    .line 37
    iget-object v0, p1, Lda/c;->F:Landroid/content/res/ColorStateList;

    iget p1, p1, Lda/c;->B:I

    invoke-virtual {p0, v0, p1}, Ln/BO;->O(Landroid/content/res/ColorStateList;I)V

    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget v0, p0, Ln/BO;->d0:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    iget-boolean v0, p0, Ln/BO;->A:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ln/BO;->J0:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Ln/BO;->getClosestIndex()I

    move-result v0

    .line 4
    iget v2, p0, Ln/BO;->v:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v1

    .line 5
    iget-object v1, p0, Ln/BO;->B:[F

    aget v1, v1, v0

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    new-instance v3, Ln/BO$b;

    invoke-direct {v3, p0, v2, v0}, Ln/BO$b;-><init>(Ln/BO;FI)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return v4

    :cond_2
    :goto_0
    return v1
.end method

.method public final n(F)F
    .locals 3

    .line 1
    iget v0, p0, Ln/BO;->v:F

    iput v0, p0, Ln/BO;->h:F

    .line 2
    iget v0, p0, Ln/BO;->u:F

    invoke-direct {p0}, Ln/BO;->getAmplitude()F

    move-result v1

    iget v2, p0, Ln/BO;->m:I

    int-to-float v2, v2

    sub-float/2addr p1, v2

    mul-float v1, v1, p1

    iget p1, p0, Ln/BO;->q:F

    div-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Ln/BO;->v:F

    return v0
.end method

.method public final o(F)F
    .locals 2

    .line 1
    iget v0, p0, Ln/BO;->d0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Ln/BO;->A:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Ln/BO;->m:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Ln/BO;->r:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    iget v0, p0, Ln/BO;->r:F

    int-to-float p1, p1

    mul-float v0, v0, p1

    iget p1, p0, Ln/BO;->m:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Ln/BO;->C:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Ln/BO;->q:F

    sub-float/2addr v0, p1

    iget p1, p0, Ln/BO;->m:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0

    :cond_1
    return p1
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ln/BO;->v(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Ln/BO;->t(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Ln/BO;->u(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Ln/BO;->r(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p0, p1}, Ln/BO;->s(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p2, p0, Ln/BO;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3
    iget-object v0, p0, Ln/BO;->b:Landroid/content/Context;

    const/high16 v1, 0x432a0000    # 170.0f

    invoke-static {v0, v1}, Lda/e;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    iget v0, p0, Ln/BO;->F:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    invoke-virtual {p0}, Ln/BO;->F()V

    .line 5
    invoke-virtual {p0}, Ln/BO;->W()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "isb_progress"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Ln/BO;->setProgress(F)V

    const-string v0, "isb_instance_state"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "isb_instance_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Ln/BO;->v:F

    const-string v2, "isb_progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, Ln/BO$a;

    invoke-direct {p1, p0}, Ln/BO$a;-><init>(Ln/BO;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln/BO;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ln/BO;->V(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v1, p0, Ln/BO;->s:Z

    .line 5
    iget-object v0, p0, Ln/BO;->e:Lda/d;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p0}, Lda/d;->a(Ln/BO;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Ln/BO;->m()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_4
    iget-object v0, p0, Ln/BO;->Q:Lda/f;

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Lda/f;->f()V

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Ln/BO;->performClick()Z

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Ln/BO;->Q(FF)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 14
    iget-boolean v3, p0, Ln/BO;->z:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Ln/BO;->R(F)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    .line 15
    :cond_6
    iput-boolean v2, p0, Ln/BO;->s:Z

    .line 16
    iget-object v0, p0, Ln/BO;->e:Lda/d;

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {v0, p0}, Lda/d;->c(Ln/BO;)V

    .line 18
    :cond_7
    invoke-virtual {p0, p1}, Ln/BO;->V(Landroid/view/MotionEvent;)V

    return v2

    .line 19
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    :goto_1
    return v1
.end method

.method public final p(Z)Lda/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/BO;->l:Lda/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lda/a;

    invoke-direct {v0, p0}, Lda/a;-><init>(Ln/BO;)V

    iput-object v0, p0, Ln/BO;->l:Lda/a;

    .line 3
    :cond_0
    iget-object v0, p0, Ln/BO;->l:Lda/a;

    invoke-virtual {p0}, Ln/BO;->getProgress()I

    move-result v1

    iput v1, v0, Lda/a;->a:I

    .line 4
    iget-object v0, p0, Ln/BO;->l:Lda/a;

    invoke-virtual {p0}, Ln/BO;->getProgressFloat()F

    move-result v1

    iput v1, v0, Lda/a;->b:F

    .line 5
    iget-object v0, p0, Ln/BO;->l:Lda/a;

    iput-boolean p1, v0, Lda/a;->c:Z

    .line 6
    iget p1, p0, Ln/BO;->d0:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    .line 7
    invoke-direct {p0}, Ln/BO;->getThumbPosOnTick()I

    move-result p1

    .line 8
    iget-boolean v0, p0, Ln/BO;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/BO;->G:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Ln/BO;->l:Lda/a;

    aget-object v0, v0, p1

    iput-object v0, v1, Lda/a;->e:Ljava/lang/String;

    .line 10
    :cond_1
    iget-boolean v0, p0, Ln/BO;->C:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ln/BO;->l:Lda/a;

    iget v1, p0, Ln/BO;->d0:I

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lda/a;->d:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Ln/BO;->l:Lda/a;

    iput p1, v0, Lda/a;->d:I

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Ln/BO;->l:Lda/a;

    return-object p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget v0, p0, Ln/BO;->d0:I

    if-ltz v0, :cond_3

    const/16 v1, 0x32

    if-gt v0, v1, :cond_3

    if-eqz v0, :cond_2

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Ln/BO;->c0:[F

    .line 3
    iget-boolean v1, p0, Ln/BO;->D:Z

    if-eqz v1, :cond_0

    .line 4
    new-array v1, v0, [F

    iput-object v1, p0, Ln/BO;->I:[F

    .line 5
    new-array v1, v0, [F

    iput-object v1, p0, Ln/BO;->H:[F

    .line 6
    :cond_0
    new-array v0, v0, [F

    iput-object v0, p0, Ln/BO;->B:[F

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ln/BO;->B:[F

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 8
    iget v2, p0, Ln/BO;->u:F

    int-to-float v3, v0

    iget v4, p0, Ln/BO;->t:F

    sub-float/2addr v4, v2

    mul-float v3, v3, v4

    iget v4, p0, Ln/BO;->d0:I

    add-int/lit8 v5, v4, -0x1

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ln/BO;->d0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln/BO;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ln/BO;->getThumbCenterX()F

    move-result v0

    .line 3
    iget-object v1, p0, Ln/BO;->C0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, p0, Ln/BO;->z0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/BO;->D0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ln/BO;->K()V

    .line 6
    :cond_2
    iget-object v1, p0, Ln/BO;->z0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ln/BO;->D0:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Ln/BO;->c:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v1, p0, Ln/BO;->s:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Ln/BO;->D0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Ln/BO;->D0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Ln/BO;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v1, p0, Ln/BO;->z0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget-object v3, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Ln/BO;->z0:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, Ln/BO;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector thumb drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5
    iget-boolean v1, p0, Ln/BO;->s:Z

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, p0, Ln/BO;->c:Landroid/graphics/Paint;

    iget v2, p0, Ln/BO;->E0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object v1, p0, Ln/BO;->c:Landroid/graphics/Paint;

    iget v2, p0, Ln/BO;->A0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    :goto_0
    iget-object v1, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-boolean v2, p0, Ln/BO;->s:Z

    if-eqz v2, :cond_7

    iget v2, p0, Ln/BO;->y0:F

    goto :goto_1

    :cond_7
    iget v2, p0, Ln/BO;->x0:F

    :goto_1
    iget-object v3, p0, Ln/BO;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln/BO;->F0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ln/BO;->D:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln/BO;->d0:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln/BO;->d:Landroid/text/TextPaint;

    iget v1, p0, Ln/BO;->H0:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    iget v0, p0, Ln/BO;->v:F

    invoke-virtual {p0, v0}, Ln/BO;->y(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Ln/BO;->getThumbCenterX()F

    move-result v1

    iget v2, p0, Ln/BO;->G0:F

    iget-object v3, p0, Ln/BO;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundTrackSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/BO;->r0:I

    return-void
.end method

.method public setDecimalScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/BO;->x:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-boolean v0, p0, Ln/BO;->T:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ln/BO;->V:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    iget-boolean v0, p0, Ln/BO;->T:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ln/BO;->V:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIndicatorStayAlways(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/BO;->T:Z

    return-void
.end method

.method public setIndicatorTextFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/BO;->b0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ln/BO;->I()V

    .line 3
    invoke-virtual {p0}, Ln/BO;->a0()V

    return-void
.end method

.method public declared-synchronized setMax(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ln/BO;->u:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Ln/BO;->t:F

    .line 2
    invoke-virtual {p0}, Ln/BO;->E()V

    .line 3
    invoke-virtual {p0}, Ln/BO;->q()V

    .line 4
    invoke-virtual {p0}, Ln/BO;->W()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p0}, Ln/BO;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMin(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ln/BO;->t:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Ln/BO;->u:F

    .line 2
    invoke-virtual {p0}, Ln/BO;->E()V

    .line 3
    invoke-virtual {p0}, Ln/BO;->q()V

    .line 4
    invoke-virtual {p0}, Ln/BO;->W()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    invoke-virtual {p0}, Ln/BO;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setOnSeekChangeListener(Lda/d;)V
    .locals 0
    .param p1    # Lda/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln/BO;->e:Lda/d;

    return-void
.end method

.method public declared-synchronized setProgress(F)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ln/BO;->v:F

    iput v0, p0, Ln/BO;->h:F

    .line 2
    iget v0, p0, Ln/BO;->u:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Ln/BO;->t:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput p1, p0, Ln/BO;->v:F

    .line 3
    iget-boolean p1, p0, Ln/BO;->A:Z

    if-nez p1, :cond_2

    iget p1, p0, Ln/BO;->d0:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Ln/BO;->B:[F

    invoke-direct {p0}, Ln/BO;->getClosestIndex()I

    move-result v0

    aget p1, p1, v0

    iput p1, p0, Ln/BO;->v:F

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Ln/BO;->setSeekListener(Z)V

    .line 6
    iget p1, p0, Ln/BO;->v:F

    invoke-virtual {p0, p1}, Ln/BO;->X(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 8
    invoke-virtual {p0}, Ln/BO;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressTrackSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/BO;->s0:I

    return-void
.end method

.method public setR2L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/BO;->C:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p0}, Ln/BO;->a0()V

    return-void
.end method

.method public setThumbAdjustAuto(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/BO;->J0:Z

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ln/BO;->C0:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p1, p0, Ln/BO;->z0:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Ln/BO;->D0:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Ln/BO;->C0:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Ln/BO;->b:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lda/e;->a(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Ln/BO;->B0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Ln/BO;->x0:F

    .line 6
    iput p1, p0, Ln/BO;->y0:F

    .line 7
    iget v1, p0, Ln/BO;->g0:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, v0

    iput p1, p0, Ln/BO;->g:F

    .line 8
    invoke-virtual {p0}, Ln/BO;->K()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln/BO;->B0:I

    return-void
.end method

.method public declared-synchronized setTickCount(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ln/BO;->d0:I

    if-ltz v0, :cond_0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    .line 2
    iput p1, p0, Ln/BO;->d0:I

    .line 3
    invoke-virtual {p0}, Ln/BO;->q()V

    .line 4
    invoke-virtual {p0}, Ln/BO;->I()V

    .line 5
    invoke-virtual {p0}, Ln/BO;->F()V

    .line 6
    invoke-virtual {p0}, Ln/BO;->W()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    invoke-virtual {p0}, Ln/BO;->a0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the Argument: TICK COUNT must be limited between (0-50), Now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/BO;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTickMarksDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ln/BO;->j0:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p1, p0, Ln/BO;->h0:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Ln/BO;->i0:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Ln/BO;->j0:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Ln/BO;->b:Landroid/content/Context;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lda/e;->a(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Ln/BO;->n0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Ln/BO;->g0:F

    .line 6
    iget v1, p0, Ln/BO;->y0:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float p1, p1, v0

    iput p1, p0, Ln/BO;->g:F

    .line 7
    invoke-virtual {p0}, Ln/BO;->M()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUserSeekAble(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln/BO;->y:Z

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget v0, p0, Ln/BO;->d0:I

    if-eqz v0, :cond_e

    iget v0, p0, Ln/BO;->k0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/BO;->j0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-direct {p0}, Ln/BO;->getThumbCenterX()F

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ln/BO;->c0:[F

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 4
    invoke-direct {p0}, Ln/BO;->getThumbPosOnTickFloat()F

    move-result v2

    .line 5
    iget-boolean v3, p0, Ln/BO;->m0:Z

    if-eqz v3, :cond_1

    .line 6
    iget-object v3, p0, Ln/BO;->c0:[F

    aget v3, v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    iget-boolean v3, p0, Ln/BO;->l0:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_d

    .line 8
    iget-object v3, p0, Ln/BO;->c0:[F

    array-length v3, v3

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_2

    goto/16 :goto_3

    .line 9
    :cond_2
    invoke-direct {p0}, Ln/BO;->getThumbPosOnTick()I

    move-result v3

    const/4 v5, 0x2

    if-ne v1, v3, :cond_3

    iget v3, p0, Ln/BO;->d0:I

    if-le v3, v5, :cond_3

    iget-boolean v3, p0, Ln/BO;->A:Z

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    int-to-float v3, v1

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_4

    .line 10
    iget-object v3, p0, Ln/BO;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Ln/BO;->getLeftSideTickColor()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v3, p0, Ln/BO;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Ln/BO;->getRightSideTickColor()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_1
    iget-object v3, p0, Ln/BO;->j0:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_9

    .line 13
    iget-object v3, p0, Ln/BO;->i0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, p0, Ln/BO;->h0:Landroid/graphics/Bitmap;

    if-nez v3, :cond_6

    .line 14
    :cond_5
    invoke-virtual {p0}, Ln/BO;->M()V

    .line 15
    :cond_6
    iget-object v3, p0, Ln/BO;->i0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    iget-object v4, p0, Ln/BO;->h0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    if-gtz v2, :cond_7

    .line 16
    iget-object v2, p0, Ln/BO;->c0:[F

    aget v2, v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    sub-float/2addr v2, v4

    iget-object v4, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Ln/BO;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Ln/BO;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 17
    :cond_7
    iget-object v2, p0, Ln/BO;->c0:[F

    aget v2, v2, v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Ln/BO;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    iget-object v5, p0, Ln/BO;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the format of the selector TickMarks drawable is wrong!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    iget v2, p0, Ln/BO;->k0:I

    if-ne v2, v4, :cond_a

    .line 20
    iget-object v2, p0, Ln/BO;->c0:[F

    aget v2, v2, v1

    iget-object v3, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Ln/BO;->g0:F

    iget-object v5, p0, Ln/BO;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 21
    iget-object v2, p0, Ln/BO;->b:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lda/e;->a(Landroid/content/Context;F)I

    move-result v2

    .line 22
    iget-object v3, p0, Ln/BO;->c0:[F

    aget v3, v3, v1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_b

    .line 23
    invoke-direct {p0}, Ln/BO;->getLeftSideTrackSize()I

    move-result v3

    goto :goto_2

    .line 24
    :cond_b
    invoke-direct {p0}, Ln/BO;->getRightSideTrackSize()I

    move-result v3

    :goto_2
    int-to-float v3, v3

    .line 25
    iget-object v4, p0, Ln/BO;->c0:[F

    aget v5, v4, v1

    int-to-float v2, v2

    sub-float v8, v5, v2

    iget-object v5, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v6

    sub-float v9, v5, v3

    aget v4, v4, v1

    add-float v10, v4, v2

    add-float v11, v5, v3

    iget-object v12, p0, Ln/BO;->c:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_c
    if-ne v2, v5, :cond_d

    .line 26
    iget-object v2, p0, Ln/BO;->c0:[F

    aget v3, v2, v1

    iget v4, p0, Ln/BO;->n0:I

    int-to-float v5, v4

    div-float/2addr v5, v6

    sub-float v8, v3, v5

    iget-object v3, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v5, v4

    div-float/2addr v5, v6

    sub-float v9, v3, v5

    aget v2, v2, v1

    int-to-float v5, v4

    div-float/2addr v5, v6

    add-float v10, v2, v5

    int-to-float v2, v4

    div-float/2addr v2, v6

    add-float v11, v3, v2

    iget-object v12, p0, Ln/BO;->c:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_4
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/BO;->G:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ln/BO;->getThumbPosOnTickFloat()F

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ln/BO;->G:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 4
    iget-boolean v3, p0, Ln/BO;->E:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 5
    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-direct {p0}, Ln/BO;->getThumbPosOnTick()I

    move-result v2

    if-ne v1, v2, :cond_2

    int-to-float v2, v1

    cmpl-float v2, v2, v0

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Ln/BO;->d:Landroid/text/TextPaint;

    iget v3, p0, Ln/BO;->O:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    :cond_2
    int-to-float v2, v1

    cmpg-float v2, v2, v0

    if-gez v2, :cond_3

    .line 8
    iget-object v2, p0, Ln/BO;->d:Landroid/text/TextPaint;

    invoke-direct {p0}, Ln/BO;->getLeftSideTickTextsColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Ln/BO;->d:Landroid/text/TextPaint;

    invoke-direct {p0}, Ln/BO;->getRightSideTickTextsColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    :goto_1
    iget-boolean v2, p0, Ln/BO;->C:Z

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Ln/BO;->G:[Ljava/lang/String;

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    const/high16 v3, 0x40000000    # 2.0f

    if-nez v1, :cond_5

    .line 12
    iget-object v4, p0, Ln/BO;->G:[Ljava/lang/String;

    aget-object v4, v4, v2

    iget-object v5, p0, Ln/BO;->I:[F

    aget v5, v5, v1

    iget-object v6, p0, Ln/BO;->H:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    add-float/2addr v5, v2

    iget v2, p0, Ln/BO;->J:F

    iget-object v3, p0, Ln/BO;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 13
    :cond_5
    iget-object v4, p0, Ln/BO;->G:[Ljava/lang/String;

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_6

    .line 14
    aget-object v4, v4, v2

    iget-object v5, p0, Ln/BO;->I:[F

    aget v5, v5, v1

    iget-object v6, p0, Ln/BO;->H:[F

    aget v2, v6, v2

    div-float/2addr v2, v3

    sub-float/2addr v5, v2

    iget v2, p0, Ln/BO;->J:F

    iget-object v3, p0, Ln/BO;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 15
    :cond_6
    aget-object v2, v4, v2

    iget-object v3, p0, Ln/BO;->I:[F

    aget v3, v3, v1

    iget v4, p0, Ln/BO;->J:F

    iget-object v5, p0, Ln/BO;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ln/BO;->w0:Z

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Ln/BO;->d0:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 3
    iget-boolean v3, p0, Ln/BO;->C:Z

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Ln/BO;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Ln/BO;->v0:[I

    sub-int v5, v0, v1

    sub-int/2addr v5, v2

    aget v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v3, p0, Ln/BO;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Ln/BO;->v0:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :goto_2
    invoke-direct {p0}, Ln/BO;->getThumbPosOnTickFloat()F

    move-result v3

    int-to-float v4, v1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_2

    add-int/lit8 v5, v1, 0x1

    int-to-float v6, v5

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    .line 7
    invoke-direct {p0}, Ln/BO;->getThumbCenterX()F

    move-result v3

    .line 8
    iget-object v4, p0, Ln/BO;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Ln/BO;->getLeftSideTrackSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v4, p0, Ln/BO;->c0:[F

    aget v7, v4, v1

    iget-object v4, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Ln/BO;->c:Landroid/graphics/Paint;

    move-object v6, p1

    move v9, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget-object v4, p0, Ln/BO;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Ln/BO;->getRightSideTrackSize()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v4, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Ln/BO;->c0:[F

    aget v9, v6, v5

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v11, p0, Ln/BO;->c:Landroid/graphics/Paint;

    move-object v6, p1

    move v7, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_2
    if-gez v4, :cond_3

    .line 12
    iget-object v3, p0, Ln/BO;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Ln/BO;->getLeftSideTrackSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 13
    :cond_3
    iget-object v3, p0, Ln/BO;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Ln/BO;->getRightSideTrackSize()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    :goto_3
    iget-object v3, p0, Ln/BO;->c0:[F

    aget v5, v3, v1

    iget-object v4, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    add-int/lit8 v7, v1, 0x1

    aget v7, v3, v7

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Ln/BO;->c:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Ln/BO;->c:Landroid/graphics/Paint;

    iget v1, p0, Ln/BO;->u0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Ln/BO;->c:Landroid/graphics/Paint;

    iget v1, p0, Ln/BO;->s0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v0, p0, Ln/BO;->p0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Ln/BO;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v0, p0, Ln/BO;->c:Landroid/graphics/Paint;

    iget v1, p0, Ln/BO;->t0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v0, p0, Ln/BO;->c:Landroid/graphics/Paint;

    iget v1, p0, Ln/BO;->r0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object v0, p0, Ln/BO;->q0:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Ln/BO;->c:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ln/BO;->b:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lda/e;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-le v1, v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    iget p2, p0, Ln/BO;->B0:I

    goto :goto_0

    .line 4
    :cond_1
    iget p2, p0, Ln/BO;->n0:I

    .line 5
    :goto_0
    invoke-virtual {p0, p1, p2}, Ln/BO;->x(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    if-le p2, v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, v0}, Ln/BO;->x(Landroid/graphics/drawable/Drawable;I)I

    move-result v1

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 9
    :goto_1
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 10
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p2
.end method

.method public final x(Landroid/graphics/drawable/Drawable;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    int-to-float p1, p1

    mul-float p2, p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final y(F)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/BO;->w:Z

    if-eqz v0, :cond_0

    float-to-double v0, p1

    .line 2
    iget p1, p0, Ln/BO;->x:I

    invoke-static {v0, v1, p1}, Lda/b;->b(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/BO;->P:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/BO;->B:[F

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Ln/BO;->y(F)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 4
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
