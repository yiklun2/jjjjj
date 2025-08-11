.class public Lg/CY;
.super Landroid/view/View;
.source "CY.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/CY$f;,
        Lg/CY$DownloadUnit;
    }
.end annotation


# static fields
.field public static final x:Lg/CY$DownloadUnit;


# instance fields
.field public b:I

.field public c:F

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:Lg/CY$DownloadUnit;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Path;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/animation/ValueAnimator;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg/CY$DownloadUnit;->B:Lg/CY$DownloadUnit;

    sput-object v0, Lg/CY;->x:Lg/CY$DownloadUnit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lwql/icuv/R$styleable;->download:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lwql/icuv/R$styleable;->download_download_line_color:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 5
    sget v1, Lwql/icuv/R$styleable;->download_download_bg_line_color:I

    const v2, -0xc5c0bb

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 6
    sget v2, Lwql/icuv/R$styleable;->download_download_text_color:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 7
    sget v2, Lwql/icuv/R$styleable;->download_download_line_width:I

    const/16 v3, 0x9

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 8
    sget v4, Lwql/icuv/R$styleable;->download_download_bg_line_width:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 9
    sget v4, Lwql/icuv/R$styleable;->download_download_text_size:I

    const/16 v5, 0xe

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/CY;->i:Landroid/graphics/Paint;

    .line 12
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lg/CY;->i:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    iget-object p1, p0, Lg/CY;->i:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    iget-object p1, p0, Lg/CY;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/CY;->j:Landroid/graphics/Paint;

    .line 17
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p1, p0, Lg/CY;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 19
    iget-object p1, p0, Lg/CY;->j:Landroid/graphics/Paint;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget-object p1, p0, Lg/CY;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/CY;->k:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Lg/CY;->k:Landroid/graphics/Paint;

    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Lg/CY;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 25
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lg/CY;->l:Landroid/graphics/Path;

    .line 26
    iput v4, p0, Lg/CY;->f:I

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lg/CY;->b:I

    .line 28
    sget-object p1, Lg/CY;->x:Lg/CY$DownloadUnit;

    iput-object p1, p0, Lg/CY;->h:Lg/CY$DownloadUnit;

    const/16 p1, 0x7d0

    .line 29
    iput p1, p0, Lg/CY;->g:I

    return-void
.end method

.method public static synthetic a(Lg/CY;)F
    .locals 0

    .line 1
    iget p0, p0, Lg/CY;->p:F

    return p0
.end method

.method public static synthetic b(Lg/CY;F)F
    .locals 0

    .line 1
    iput p1, p0, Lg/CY;->p:F

    return p1
.end method

.method public static synthetic c(Lg/CY;I)I
    .locals 0

    .line 1
    iput p1, p0, Lg/CY;->b:I

    return p1
.end method

.method public static synthetic d(Lg/CY;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/CY;->h()V

    return-void
.end method

.method public static synthetic e(Lg/CY;)Lg/CY$DownloadUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/CY;->h:Lg/CY$DownloadUnit;

    return-object p0
.end method

.method public static synthetic f(Lg/CY;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lg/CY;->e:D

    return-wide v0
.end method

.method public static synthetic g(Lg/CY;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lg/CY;->d:D

    return-wide p1
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lg/CY;->b:I

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    .line 7
    :cond_1
    iget v0, p0, Lg/CY;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    .line 9
    iget v1, p0, Lg/CY;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lg/CY$c;

    invoke-direct {v1, p0}, Lg/CY$c;-><init>(Lg/CY;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lg/CY$d;

    invoke-direct {v1, p0}, Lg/CY$d;-><init>(Lg/CY;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public final i(Lg/CY$DownloadUnit;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lg/CY$e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, " b"

    return-object p1

    :cond_0
    const-string p1, " kb"

    return-object p1

    :cond_1
    const-string p1, " mb"

    return-object p1

    :cond_2
    const-string p1, " gb"

    return-object p1
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg/CY;->p:F

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/CY;->b:I

    .line 3
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 5
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 6
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 4
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lg/CY;->b:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lg/CY$a;

    invoke-direct {v1, p0}, Lg/CY$a;-><init>(Lg/CY;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lg/CY$b;

    invoke-direct {v1, p0}, Lg/CY$b;-><init>(Lg/CY;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, p0, Lg/CY;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, v0, Lg/CY;->b:I

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f99999a    # 1.2f

    const/high16 v10, 0x40000000    # 2.0f

    const v11, 0x400ccccd    # 2.2f

    const v12, 0x3fa66666    # 1.3f

    const v13, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_8

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->t:F

    iget v3, v0, Lg/CY;->v:F

    iget-object v4, v0, Lg/CY;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->u:F

    sub-float v3, v1, v2

    iget v4, v0, Lg/CY;->t:F

    mul-float v5, v2, v8

    sub-float/2addr v1, v5

    mul-float v5, v2, v8

    iget v6, v0, Lg/CY;->p:F

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    const v10, 0x3f266666    # 0.65f

    mul-float v1, v2, v10

    add-float/2addr v1, v4

    const v11, 0x3eb33333    # 0.35f

    mul-float v2, v2, v11

    mul-float v2, v2, v6

    add-float v6, v1, v2

    iget-object v14, v0, Lg/CY;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->u:F

    mul-float v3, v2, v8

    sub-float v3, v1, v3

    mul-float v4, v2, v8

    iget v5, v0, Lg/CY;->p:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Lg/CY;->t:F

    mul-float v6, v2, v10

    add-float/2addr v6, v4

    mul-float v14, v2, v11

    mul-float v14, v14, v5

    add-float/2addr v6, v14

    mul-float v9, v9, v2

    add-float/2addr v1, v9

    mul-float v13, v13, v2

    mul-float v13, v13, v5

    sub-float v9, v1, v13

    mul-float v1, v2, v12

    sub-float/2addr v4, v1

    mul-float v2, v2, v12

    mul-float v2, v2, v5

    add-float v5, v4, v2

    iget-object v12, v0, Lg/CY;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v6

    move v4, v9

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->u:F

    mul-float v3, v2, v8

    sub-float v3, v1, v3

    mul-float v4, v2, v8

    iget v5, v0, Lg/CY;->p:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v4, v0, Lg/CY;->t:F

    mul-float v6, v2, v10

    add-float/2addr v6, v4

    mul-float v11, v11, v2

    mul-float v11, v11, v5

    add-float/2addr v6, v11

    mul-float v9, v2, v8

    sub-float/2addr v1, v9

    mul-float v8, v8, v2

    mul-float v8, v8, v5

    add-float/2addr v8, v1

    mul-float v10, v10, v2

    add-float/2addr v4, v10

    const/high16 v1, 0x40100000    # 2.25f

    mul-float v2, v2, v1

    mul-float v2, v2, v5

    sub-float v5, v4, v2

    iget-object v9, v0, Lg/CY;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v6

    move v4, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    iget v1, v0, Lg/CY;->s:F

    iget v3, v0, Lg/CY;->t:F

    iget v4, v0, Lg/CY;->v:F

    iget-object v5, v0, Lg/CY;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8
    iget v1, v0, Lg/CY;->p:F

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v3, v5

    if-gtz v10, :cond_2

    .line 9
    iget-object v3, v0, Lg/CY;->k:Landroid/graphics/Paint;

    iget v4, v0, Lg/CY;->f:I

    int-to-float v5, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    mul-float v4, v4, v1

    sub-float/2addr v5, v4

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Lg/CY;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    :goto_0
    iget-object v1, v0, Lg/CY;->h:Lg/CY$DownloadUnit;

    sget-object v3, Lg/CY$DownloadUnit;->NONE:Lg/CY$DownloadUnit;

    if-eq v1, v3, :cond_3

    iget-wide v3, v0, Lg/CY;->d:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-lez v1, :cond_3

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, v0, Lg/CY;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v14

    const-string v3, "%.2f"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lg/CY;->h:Lg/CY$DownloadUnit;

    invoke-virtual {v0, v2}, Lg/CY;->i(Lg/CY$DownloadUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lg/CY;->s:F

    iget v3, v0, Lg/CY;->t:F

    const v4, 0x3fb33333    # 1.4f

    iget v5, v0, Lg/CY;->u:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    iget-object v4, v0, Lg/CY;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_3
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->u:F

    mul-float v3, v2, v11

    sub-float v3, v1, v3

    mul-float v9, v9, v2

    iget v4, v0, Lg/CY;->p:F

    mul-float v9, v9, v4

    add-float/2addr v3, v9

    iget v5, v0, Lg/CY;->t:F

    mul-float v6, v2, v8

    sub-float v6, v1, v6

    mul-float v2, v2, v8

    mul-float v2, v2, v4

    mul-float v2, v2, v12

    add-float v9, v5, v2

    iget-object v10, v0, Lg/CY;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    move v4, v6

    move v5, v9

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->u:F

    mul-float v3, v2, v8

    sub-float v3, v1, v3

    iget v4, v0, Lg/CY;->t:F

    mul-float v8, v8, v2

    iget v5, v0, Lg/CY;->p:F

    mul-float v8, v8, v5

    mul-float v8, v8, v12

    add-float v6, v4, v8

    mul-float v11, v11, v2

    add-float/2addr v1, v11

    mul-float v8, v2, v5

    sub-float v8, v1, v8

    mul-float v2, v2, v5

    mul-float v2, v2, v12

    sub-float v5, v4, v2

    iget-object v9, v0, Lg/CY;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v6

    move v4, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 15
    :cond_4
    iget v1, v0, Lg/CY;->p:F

    float-to-double v2, v1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_5

    .line 16
    iget-object v2, v0, Lg/CY;->k:Landroid/graphics/Paint;

    iget v3, v0, Lg/CY;->f:I

    int-to-float v3, v3

    div-float/2addr v3, v13

    mul-float v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    :cond_5
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->t:F

    iget v3, v0, Lg/CY;->v:F

    iget-object v4, v0, Lg/CY;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    iget-object v2, v0, Lg/CY;->m:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const v1, 0x43b3feb8    # 359.99f

    iget v4, v0, Lg/CY;->p:F

    mul-float v4, v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lg/CY;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 19
    iget-object v1, v0, Lg/CY;->l:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 20
    iget v1, v0, Lg/CY;->c:F

    add-float/2addr v1, v10

    iput v1, v0, Lg/CY;->c:F

    .line 21
    iget v2, v0, Lg/CY;->s:F

    iget v3, v0, Lg/CY;->w:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v4, v4, v3

    sub-float v4, v2, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v3, v3, v1

    sub-float/2addr v2, v3

    .line 22
    iput v2, v0, Lg/CY;->c:F

    .line 23
    :cond_6
    iget-object v1, v0, Lg/CY;->l:Landroid/graphics/Path;

    iget v2, v0, Lg/CY;->c:F

    iget v3, v0, Lg/CY;->t:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    const/4 v1, 0x4

    if-ge v14, v1, :cond_7

    .line 24
    iget-object v1, v0, Lg/CY;->l:Landroid/graphics/Path;

    iget v2, v0, Lg/CY;->w:F

    iget v3, v0, Lg/CY;->p:F

    sub-float v3, v8, v3

    neg-float v3, v3

    mul-float v3, v3, v2

    mul-float v4, v2, v10

    invoke-virtual {v1, v2, v3, v4, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 25
    iget-object v1, v0, Lg/CY;->l:Landroid/graphics/Path;

    iget v2, v0, Lg/CY;->w:F

    iget v3, v0, Lg/CY;->p:F

    sub-float v3, v8, v3

    mul-float v3, v3, v2

    mul-float v4, v2, v10

    invoke-virtual {v1, v2, v3, v4, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 27
    iget-object v1, v0, Lg/CY;->n:Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 28
    iget-object v1, v0, Lg/CY;->l:Landroid/graphics/Path;

    iget-object v2, v0, Lg/CY;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    sget-object v1, Lg/CY$DownloadUnit;->NONE:Lg/CY$DownloadUnit;

    goto/16 :goto_2

    .line 31
    :cond_8
    iget v1, v0, Lg/CY;->p:F

    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    const v14, 0x3ecccccd    # 0.4f

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_9

    .line 32
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->t:F

    iget v3, v0, Lg/CY;->v:F

    iget-object v4, v0, Lg/CY;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33
    iget v4, v0, Lg/CY;->s:F

    iget v1, v0, Lg/CY;->u:F

    sub-float v2, v4, v1

    iget v3, v0, Lg/CY;->t:F

    add-float v5, v3, v1

    iget-object v6, v0, Lg/CY;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    iget v2, v0, Lg/CY;->s:F

    iget v5, v0, Lg/CY;->t:F

    iget v1, v0, Lg/CY;->u:F

    add-float v3, v5, v1

    add-float v4, v2, v1

    iget-object v6, v0, Lg/CY;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    iget v4, v0, Lg/CY;->s:F

    iget v1, v0, Lg/CY;->t:F

    iget v2, v0, Lg/CY;->u:F

    add-float v3, v1, v2

    mul-float v5, v2, v12

    div-float/2addr v5, v14

    iget v6, v0, Lg/CY;->p:F

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    const v5, 0x3fcccccd    # 1.6f

    mul-float v5, v5, v2

    sub-float/2addr v1, v5

    mul-float v2, v2, v12

    div-float/2addr v2, v14

    mul-float v2, v2, v6

    add-float v5, v1, v2

    iget-object v6, v0, Lg/CY;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_9
    float-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    const v6, 0x3e99999a    # 0.3f

    cmpg-double v12, v2, v4

    if-gtz v12, :cond_a

    .line 36
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->t:F

    iget v3, v0, Lg/CY;->v:F

    iget-object v4, v0, Lg/CY;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->t:F

    iget v3, v0, Lg/CY;->u:F

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    iget-object v3, v0, Lg/CY;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    iget v4, v0, Lg/CY;->s:F

    iget v1, v0, Lg/CY;->u:F

    sub-float v2, v4, v1

    mul-float v3, v1, v9

    div-float/2addr v3, v13

    iget v5, v0, Lg/CY;->p:F

    sub-float v6, v5, v14

    mul-float v3, v3, v6

    sub-float/2addr v2, v3

    iget v3, v0, Lg/CY;->t:F

    add-float v6, v3, v1

    div-float/2addr v1, v13

    sub-float/2addr v5, v14

    mul-float v1, v1, v5

    sub-float v5, v6, v1

    iget-object v6, v0, Lg/CY;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    iget v2, v0, Lg/CY;->s:F

    iget v5, v0, Lg/CY;->t:F

    iget v1, v0, Lg/CY;->u:F

    add-float v3, v5, v1

    div-float v4, v1, v13

    iget v6, v0, Lg/CY;->p:F

    sub-float v8, v6, v14

    mul-float v4, v4, v8

    sub-float/2addr v3, v4

    add-float v4, v2, v1

    mul-float v1, v1, v9

    div-float/2addr v1, v13

    sub-float/2addr v6, v14

    mul-float v1, v1, v6

    add-float/2addr v4, v1

    iget-object v6, v0, Lg/CY;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_a
    cmpg-float v1, v1, v8

    if-gtz v1, :cond_b

    .line 40
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->t:F

    iget v3, v0, Lg/CY;->v:F

    iget-object v4, v0, Lg/CY;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->t:F

    iget v3, v0, Lg/CY;->u:F

    mul-float v4, v3, v6

    sub-float/2addr v2, v4

    iget v4, v0, Lg/CY;->v:F

    mul-float v3, v3, v6

    sub-float/2addr v4, v3

    div-float/2addr v4, v14

    iget v3, v0, Lg/CY;->p:F

    const v5, 0x3f19999a    # 0.6f

    sub-float/2addr v3, v5

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    iget-object v3, v0, Lg/CY;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->u:F

    mul-float v3, v2, v11

    sub-float v3, v1, v3

    iget v5, v0, Lg/CY;->t:F

    mul-float v2, v2, v11

    add-float v4, v1, v2

    iget-object v6, v0, Lg/CY;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 43
    :cond_b
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->t:F

    iget v3, v0, Lg/CY;->v:F

    iget-object v4, v0, Lg/CY;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->t:F

    iget v3, v0, Lg/CY;->v:F

    sub-float/2addr v2, v3

    iget v3, v0, Lg/CY;->u:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    iget v5, v0, Lg/CY;->p:F

    sub-float/2addr v5, v8

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iget-object v3, v0, Lg/CY;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 45
    iget v1, v0, Lg/CY;->s:F

    iget v2, v0, Lg/CY;->u:F

    mul-float v3, v2, v11

    sub-float v3, v1, v3

    iget v5, v0, Lg/CY;->t:F

    mul-float v2, v2, v11

    add-float v4, v1, v2

    iget-object v6, v0, Lg/CY;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v3

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lg/CY;->q:F

    int-to-float p2, p2

    .line 3
    iput p2, p0, Lg/CY;->r:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p1, p3

    .line 4
    iput p4, p0, Lg/CY;->s:F

    div-float/2addr p2, p3

    .line 5
    iput p2, p0, Lg/CY;->t:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41400000    # 12.0f

    div-float/2addr p1, p2

    .line 6
    iput p1, p0, Lg/CY;->v:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p1, p3

    .line 7
    iput p1, p0, Lg/CY;->u:F

    const p3, 0x408ccccd    # 4.4f

    mul-float p1, p1, p3

    div-float/2addr p1, p2

    .line 8
    iput p1, p0, Lg/CY;->w:F

    const/high16 p2, 0x41200000    # 10.0f

    mul-float p1, p1, p2

    sub-float/2addr p4, p1

    .line 9
    iput p4, p0, Lg/CY;->c:F

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lg/CY;->s:F

    iget p3, p0, Lg/CY;->v:F

    sub-float p4, p2, p3

    iget v0, p0, Lg/CY;->t:F

    sub-float v1, v0, p3

    add-float/2addr p2, p3

    add-float/2addr v0, p3

    invoke-direct {p1, p4, v1, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lg/CY;->m:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lg/CY;->s:F

    iget p3, p0, Lg/CY;->w:F

    const/high16 p4, 0x40c00000    # 6.0f

    mul-float v0, p3, p4

    sub-float v0, p2, v0

    mul-float p3, p3, p4

    add-float/2addr p2, p3

    iget p3, p0, Lg/CY;->r:F

    const/4 p4, 0x0

    invoke-direct {p1, v0, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lg/CY;->n:Landroid/graphics/RectF;

    return-void
.end method

.method public setDownloadConfig(IDLg/CY$DownloadUnit;)V
    .locals 0

    .line 1
    iput p1, p0, Lg/CY;->g:I

    .line 2
    iput-wide p2, p0, Lg/CY;->e:D

    .line 3
    iput-object p4, p0, Lg/CY;->h:Lg/CY$DownloadUnit;

    return-void
.end method

.method public setOnDownloadStateListener(Lg/CY$f;)V
    .locals 0

    return-void
.end method
