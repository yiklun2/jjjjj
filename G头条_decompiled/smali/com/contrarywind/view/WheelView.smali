.class public Lcom/contrarywind/view/WheelView;
.super Landroid/view/View;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contrarywind/view/WheelView$DividerType;,
        Lcom/contrarywind/view/WheelView$ACTION;
    }
.end annotation


# static fields
.field public static final V:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:J

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:Z

.field public b:Lcom/contrarywind/view/WheelView$DividerType;

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Handler;

.field public e:Landroid/view/GestureDetector;

.field public f:Lb4/b;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Lz3/a;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:F

.field public u:Landroid/graphics/Typeface;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "00"

    const-string v1, "01"

    const-string v2, "02"

    const-string v3, "03"

    const-string v4, "04"

    const-string v5, "05"

    const-string v6, "06"

    const-string v7, "07"

    const-string v8, "08"

    const-string v9, "09"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contrarywind/view/WheelView;->V:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/contrarywind/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->g:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/contrarywind/view/WheelView;->h:Z

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/contrarywind/view/WheelView;->u:Landroid/graphics/Typeface;

    const v1, 0x3fcccccd    # 1.6f

    .line 7
    iput v1, p0, Lcom/contrarywind/view/WheelView;->z:F

    const/16 v1, 0xb

    .line 8
    iput v1, p0, Lcom/contrarywind/view/WheelView;->I:I

    .line 9
    iput v0, p0, Lcom/contrarywind/view/WheelView;->M:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/contrarywind/view/WheelView;->N:F

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/contrarywind/view/WheelView;->O:J

    const/16 v1, 0x11

    .line 12
    iput v1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 13
    iput v0, p0, Lcom/contrarywind/view/WheelView;->R:I

    .line 14
    iput v0, p0, Lcom/contrarywind/view/WheelView;->S:I

    .line 15
    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->U:Z

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/contrarywind/view/R$dimen;->pickerview_textsize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/contrarywind/view/WheelView;->p:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 18
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    const v2, 0x4019999a    # 2.4f

    .line 19
    iput v2, p0, Lcom/contrarywind/view/WheelView;->T:F

    goto :goto_0

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_1

    cmpg-float v3, v2, v4

    if-gez v3, :cond_1

    const/high16 v2, 0x40800000    # 4.0f

    .line 20
    iput v2, p0, Lcom/contrarywind/view/WheelView;->T:F

    goto :goto_0

    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    const/high16 v2, 0x40c00000    # 6.0f

    .line 21
    iput v2, p0, Lcom/contrarywind/view/WheelView;->T:F

    goto :goto_0

    :cond_2
    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    .line 22
    iput v2, p0, Lcom/contrarywind/view/WheelView;->T:F

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 23
    sget-object v2, Lcom/contrarywind/view/R$styleable;->pickerview:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 24
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_gravity:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 25
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorOut:I

    const v1, -0x575758

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->v:I

    .line 26
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textColorCenter:I

    const v1, -0xd5d5d6

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->w:I

    .line 27
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_dividerColor:I

    const v1, -0x2a2a2b

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->x:I

    .line 28
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_dividerWidth:I

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->y:I

    .line 29
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_textSize:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->p:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->p:I

    .line 30
    sget v0, Lcom/contrarywind/view/R$styleable;->pickerview_wheelview_lineSpacingMultiplier:I

    iget v1, p0, Lcom/contrarywind/view/WheelView;->z:F

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->z:F

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->j()V

    .line 33
    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/contrarywind/view/WheelView;)Lb4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/contrarywind/view/WheelView;->f:Lb4/b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, La4/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, La4/a;

    invoke-interface {p1}, La4/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    .line 1
    sget-object v0, Lcom/contrarywind/view/WheelView;->V:[Ljava/lang/String;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(I)I
    .locals 1

    if-gez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v0}, Lz3/a;->a()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->e(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v0}, Lz3/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v0}, Lz3/a;->a()I

    move-result v0

    sub-int/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/contrarywind/view/WheelView;->e(I)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public f(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    new-array v2, v1, [F

    .line 4
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 5
    aget p2, v2, v0

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->c:Landroid/content/Context;

    .line 2
    new-instance v0, Lc4/b;

    invoke-direct {v0, p0}, Lc4/b;-><init>(Lcom/contrarywind/view/WheelView;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lb4/a;

    invoke-direct {v1, p0}, Lb4/a;-><init>(Lcom/contrarywind/view/WheelView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->e:Landroid/view/GestureDetector;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->A:Z

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/contrarywind/view/WheelView;->E:F

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 8
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->h()V

    return-void
.end method

.method public final getAdapter()Lz3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/contrarywind/view/WheelView;->A:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/contrarywind/view/WheelView;->G:I

    if-ltz v2, :cond_1

    invoke-interface {v0}, Lz3/a;->a()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 3
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v2}, Lz3/a;->a()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v2}, Lz3/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 4
    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v2}, Lz3/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->t:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz3/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->E:F

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/contrarywind/view/WheelView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    .line 7
    iget v2, p0, Lcom/contrarywind/view/WheelView;->w:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 10
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->u:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget v2, p0, Lcom/contrarywind/view/WheelView;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    .line 13
    iget v2, p0, Lcom/contrarywind/view/WheelView;->x:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->A:Z

    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->z:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    .line 2
    iput v1, p0, Lcom/contrarywind/view/WheelView;->z:F

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    iput v1, p0, Lcom/contrarywind/view/WheelView;->z:F

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v3}, Lz3/a;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v3, v2}, Lz3/a;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 6
    iget v4, p0, Lcom/contrarywind/view/WheelView;->q:I

    if-le v3, v4, :cond_0

    .line 7
    iput v3, p0, Lcom/contrarywind/view/WheelView;->q:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    const-string v3, "\u661f\u671f"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/contrarywind/view/WheelView;->r:I

    .line 10
    iget v1, p0, Lcom/contrarywind/view/WheelView;->z:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    iput v1, p0, Lcom/contrarywind/view/WheelView;->t:F

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->h:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto :goto_1

    .line 7
    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->T:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    goto :goto_1

    .line 8
    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->R:I

    :goto_1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->h:Z

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->S:I

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->S:I

    goto :goto_1

    .line 7
    :cond_3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/contrarywind/view/WheelView;->T:F

    float-to-int v0, v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->S:I

    goto :goto_1

    .line 8
    :cond_4
    iput v3, p0, Lcom/contrarywind/view/WheelView;->S:I

    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->f:Lb4/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/contrarywind/view/WheelView$a;

    invoke-direct {v0, p0}, Lcom/contrarywind/view/WheelView$a;-><init>(Lcom/contrarywind/view/WheelView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->k()V

    .line 3
    iget v0, p0, Lcom/contrarywind/view/WheelView;->t:F

    iget v1, p0, Lcom/contrarywind/view/WheelView;->I:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x2

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 4
    iput v1, p0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    .line 5
    iput v0, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 6
    iget v0, p0, Lcom/contrarywind/view/WheelView;->P:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->K:I

    .line 7
    iget v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v1, v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->t:F

    sub-float/2addr v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    iput v1, p0, Lcom/contrarywind/view/WheelView;->B:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 8
    iput v0, p0, Lcom/contrarywind/view/WheelView;->C:F

    .line 9
    iget v1, p0, Lcom/contrarywind/view/WheelView;->r:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/contrarywind/view/WheelView;->T:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/contrarywind/view/WheelView;->D:F

    .line 10
    iget v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->A:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v0}, Lz3/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    .line 14
    :cond_2
    :goto_0
    iget v0, p0, Lcom/contrarywind/view/WheelView;->F:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->H:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lcom/contrarywind/view/WheelView;->F:I

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v2}, Lz3/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/contrarywind/view/WheelView;->F:I

    .line 3
    iget v2, v0, Lcom/contrarywind/view/WheelView;->E:F

    iget v3, v0, Lcom/contrarywind/view/WheelView;->t:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    :try_start_0
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v3}, Lz3/a;->a()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->H:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "WheelView"

    const-string v2, "\u51fa\u9519\u4e86\uff01adapter.getItemsCount() == 0\uff0c\u8054\u52a8\u6570\u636e\u4e0d\u5339\u914d"

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->A:Z

    if-nez v1, :cond_2

    .line 7
    iget v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    if-gez v1, :cond_1

    .line 8
    iput v8, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 9
    :cond_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v2}, Lz3/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    .line 10
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v1}, Lz3/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    goto :goto_1

    .line 11
    :cond_2
    iget v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    if-gez v1, :cond_3

    .line 12
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v1}, Lz3/a;->a()I

    move-result v1

    iget v2, v0, Lcom/contrarywind/view/WheelView;->H:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 13
    :cond_3
    iget v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v2}, Lz3/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_4

    .line 14
    iget v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v2}, Lz3/a;->a()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->H:I

    .line 15
    :cond_4
    :goto_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->E:F

    iget v2, v0, Lcom/contrarywind/view/WheelView;->t:F

    rem-float v9, v1, v2

    .line 16
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->b:Lcom/contrarywind/view/WheelView$DividerType;

    sget-object v2, Lcom/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/contrarywind/view/WheelView$DividerType;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v10, 0x0

    if-ne v1, v2, :cond_7

    .line 17
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    iget v1, v0, Lcom/contrarywind/view/WheelView;->K:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->q:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 19
    :cond_5
    iget v1, v0, Lcom/contrarywind/view/WheelView;->K:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->q:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :goto_2
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_6

    const/high16 v11, 0x41200000    # 10.0f

    goto :goto_3

    :cond_6
    move v11, v1

    .line 20
    :goto_3
    iget v1, v0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v1, v1

    sub-float v12, v1, v11

    .line 21
    iget v5, v0, Lcom/contrarywind/view/WheelView;->B:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v5

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    iget v5, v0, Lcom/contrarywind/view/WheelView;->C:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 23
    :cond_7
    sget-object v2, Lcom/contrarywind/view/WheelView$DividerType;->CIRCLE:Lcom/contrarywind/view/WheelView$DividerType;

    if-ne v1, v2, :cond_a

    .line 24
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    iget v2, v0, Lcom/contrarywind/view/WheelView;->y:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    .line 27
    iget v1, v0, Lcom/contrarywind/view/WheelView;->K:I

    iget v5, v0, Lcom/contrarywind/view/WheelView;->q:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_4

    .line 28
    :cond_8
    iget v1, v0, Lcom/contrarywind/view/WheelView;->K:I

    iget v5, v0, Lcom/contrarywind/view/WheelView;->q:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v1, v5

    :goto_4
    sub-float/2addr v1, v2

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_9

    goto :goto_5

    :cond_9
    move v3, v1

    .line 29
    :goto_5
    iget v1, v0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    sub-float/2addr v1, v3

    .line 30
    iget v2, v0, Lcom/contrarywind/view/WheelView;->t:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v1, v2

    .line 31
    iget v2, v0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, v0, Lcom/contrarywind/view/WheelView;->J:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 32
    iget v5, v0, Lcom/contrarywind/view/WheelView;->B:F

    iget v1, v0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    iget v5, v0, Lcom/contrarywind/view/WheelView;->C:F

    iget v1, v0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    :goto_6
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->h:Z

    if-eqz v1, :cond_b

    .line 35
    iget v1, v0, Lcom/contrarywind/view/WheelView;->K:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/contrarywind/view/WheelView;->f(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 36
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    int-to-float v1, v1

    iget v3, v0, Lcom/contrarywind/view/WheelView;->T:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->D:F

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_b
    const/4 v1, 0x0

    .line 37
    :goto_7
    iget v2, v0, Lcom/contrarywind/view/WheelView;->I:I

    if-ge v1, v2, :cond_15

    .line 38
    iget v3, v0, Lcom/contrarywind/view/WheelView;->H:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 39
    iget-boolean v2, v0, Lcom/contrarywind/view/WheelView;->A:Z

    const-string v4, ""

    if-eqz v2, :cond_c

    .line 40
    invoke-virtual {v0, v3}, Lcom/contrarywind/view/WheelView;->e(I)I

    move-result v2

    .line 41
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v3, v2}, Lz3/a;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_8

    :cond_c
    if-gez v3, :cond_d

    goto :goto_8

    .line 42
    :cond_d
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v2}, Lz3/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v3, v2, :cond_e

    goto :goto_8

    .line 43
    :cond_e
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v2, v3}, Lz3/a;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    .line 44
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget v2, v0, Lcom/contrarywind/view/WheelView;->t:F

    int-to-float v3, v1

    mul-float v2, v2, v3

    sub-float/2addr v2, v9

    iget v3, v0, Lcom/contrarywind/view/WheelView;->L:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v5, 0x4056800000000000L    # 90.0

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double v11, v2, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double v11, v11, v13

    sub-double/2addr v5, v11

    double-to-float v5, v5

    const/high16 v6, 0x42b40000    # 90.0f

    cmpl-float v11, v5, v6

    if-gtz v11, :cond_14

    const/high16 v11, -0x3d4c0000    # -90.0f

    cmpg-float v11, v5, v11

    if-gez v11, :cond_f

    goto/16 :goto_c

    .line 46
    :cond_f
    iget-boolean v11, v0, Lcom/contrarywind/view/WheelView;->h:Z

    if-nez v11, :cond_10

    iget-object v11, v0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 47
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 48
    :cond_10
    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 49
    :goto_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v11

    div-float/2addr v11, v6

    float-to-double v11, v11

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v6, v11

    .line 50
    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->p(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->l(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->m(Ljava/lang/String;)V

    .line 53
    iget v11, v0, Lcom/contrarywind/view/WheelView;->L:I

    int-to-double v11, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    iget v15, v0, Lcom/contrarywind/view/WheelView;->L:I

    move/from16 v16, v9

    int-to-double v8, v15

    mul-double v13, v13, v8

    sub-double/2addr v11, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v13, v0, Lcom/contrarywind/view/WheelView;->r:I

    int-to-double v13, v13

    mul-double v8, v8, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v13

    sub-double/2addr v11, v8

    double-to-float v8, v11

    .line 54
    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    iget v9, v0, Lcom/contrarywind/view/WheelView;->B:F

    const v11, 0x3f4ccccd    # 0.8f

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v13, v8, v9

    if-gtz v13, :cond_11

    iget v13, v0, Lcom/contrarywind/view/WheelView;->r:I

    int-to-float v13, v13

    add-float/2addr v13, v8

    cmpl-float v13, v13, v9

    if-ltz v13, :cond_11

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 57
    iget v9, v0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v9, v9

    iget v13, v0, Lcom/contrarywind/view/WheelView;->B:F

    sub-float/2addr v13, v8

    invoke-virtual {v7, v10, v10, v9, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v9, v13

    mul-float v9, v9, v11

    invoke-virtual {v7, v12, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    invoke-virtual {v0, v6, v5}, Lcom/contrarywind/view/WheelView;->r(FF)V

    .line 60
    iget v5, v0, Lcom/contrarywind/view/WheelView;->S:I

    int-to-float v5, v5

    iget v6, v0, Lcom/contrarywind/view/WheelView;->r:I

    int-to-float v6, v6

    iget-object v9, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    iget v5, v0, Lcom/contrarywind/view/WheelView;->B:F

    sub-float/2addr v5, v8

    iget v6, v0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v6, v6

    iget v8, v0, Lcom/contrarywind/view/WheelView;->t:F

    float-to-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v7, v10, v5, v6, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v12

    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 65
    iget v2, v0, Lcom/contrarywind/view/WheelView;->R:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->r:I

    int-to-float v3, v3

    iget v5, v0, Lcom/contrarywind/view/WheelView;->T:F

    sub-float/2addr v3, v5

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_a
    const/4 v13, 0x0

    goto/16 :goto_b

    .line 67
    :cond_11
    iget v13, v0, Lcom/contrarywind/view/WheelView;->C:F

    cmpg-float v14, v8, v13

    if-gtz v14, :cond_12

    iget v14, v0, Lcom/contrarywind/view/WheelView;->r:I

    int-to-float v14, v14

    add-float/2addr v14, v8

    cmpl-float v14, v14, v13

    if-ltz v14, :cond_12

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    iget v9, v0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v9, v9

    iget v13, v0, Lcom/contrarywind/view/WheelView;->C:F

    sub-float/2addr v13, v8

    invoke-virtual {v7, v10, v10, v9, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v9, v13

    mul-float v9, v9, v12

    invoke-virtual {v7, v12, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    iget v9, v0, Lcom/contrarywind/view/WheelView;->R:I

    int-to-float v9, v9

    iget v13, v0, Lcom/contrarywind/view/WheelView;->r:I

    int-to-float v13, v13

    iget v14, v0, Lcom/contrarywind/view/WheelView;->T:F

    sub-float/2addr v13, v14

    iget-object v14, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v9, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    iget v9, v0, Lcom/contrarywind/view/WheelView;->C:F

    sub-float/2addr v9, v8

    iget v8, v0, Lcom/contrarywind/view/WheelView;->K:I

    int-to-float v8, v8

    iget v13, v0, Lcom/contrarywind/view/WheelView;->t:F

    float-to-int v13, v13

    int-to-float v13, v13

    invoke-virtual {v7, v10, v9, v8, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v11

    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    invoke-virtual {v0, v6, v5}, Lcom/contrarywind/view/WheelView;->r(FF)V

    .line 77
    iget v2, v0, Lcom/contrarywind/view/WheelView;->S:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->r:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    :cond_12
    cmpl-float v9, v8, v9

    if-ltz v9, :cond_13

    .line 79
    iget v9, v0, Lcom/contrarywind/view/WheelView;->r:I

    int-to-float v14, v9

    add-float/2addr v14, v8

    cmpg-float v8, v14, v13

    if-gtz v8, :cond_13

    int-to-float v2, v9

    .line 80
    iget v3, v0, Lcom/contrarywind/view/WheelView;->T:F

    sub-float/2addr v2, v3

    .line 81
    iget v3, v0, Lcom/contrarywind/view/WheelView;->R:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 82
    iget v2, v0, Lcom/contrarywind/view/WheelView;->H:I

    iget v3, v0, Lcom/contrarywind/view/WheelView;->I:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/contrarywind/view/WheelView;->G:I

    goto/16 :goto_a

    .line 83
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 84
    iget v8, v0, Lcom/contrarywind/view/WheelView;->K:I

    iget v9, v0, Lcom/contrarywind/view/WheelView;->t:F

    float-to-int v9, v9

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v13, v8, v9}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v11

    invoke-virtual {v7, v12, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 86
    invoke-virtual {v0, v6, v5}, Lcom/contrarywind/view/WheelView;->r(FF)V

    .line 87
    iget v2, v0, Lcom/contrarywind/view/WheelView;->S:I

    int-to-float v2, v2

    iget v3, v0, Lcom/contrarywind/view/WheelView;->s:I

    int-to-float v3, v3

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->r:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 89
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget v3, v0, Lcom/contrarywind/view/WheelView;->p:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_d

    :cond_14
    :goto_c
    move/from16 v16, v9

    const/4 v13, 0x0

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v16

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_15
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->P:I

    .line 2
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->o()V

    .line 3
    iget p1, p0, Lcom/contrarywind/view/WheelView;->K:I

    iget p2, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    iget v1, p0, Lcom/contrarywind/view/WheelView;->F:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/contrarywind/view/WheelView;->t:F

    mul-float v1, v1, v2

    .line 3
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    invoke-interface {v2}, Lz3/a;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/contrarywind/view/WheelView;->F:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/contrarywind/view/WheelView;->t:F

    mul-float v2, v2, v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 6
    iget v1, p0, Lcom/contrarywind/view/WheelView;->L:I

    int-to-float v2, v1

    sub-float/2addr v2, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->L:I

    int-to-double v7, v2

    mul-double v0, v0, v7

    .line 7
    iget v2, p0, Lcom/contrarywind/view/WheelView;->t:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-double v7, v4

    add-double/2addr v0, v7

    float-to-double v7, v2

    div-double/2addr v0, v7

    double-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/contrarywind/view/WheelView;->E:F

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    .line 9
    iget v4, p0, Lcom/contrarywind/view/WheelView;->I:I

    div-int/2addr v4, v6

    sub-int/2addr v0, v4

    int-to-float v0, v0

    mul-float v0, v0, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->M:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/contrarywind/view/WheelView;->O:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x78

    cmp-long v2, v0, v6

    if-lez v2, :cond_0

    .line 11
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->s(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->CLICK:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->s(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->N:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, p0, Lcom/contrarywind/view/WheelView;->N:F

    .line 15
    iget v4, p0, Lcom/contrarywind/view/WheelView;->E:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/contrarywind/view/WheelView;->E:F

    .line 16
    iget-boolean v6, p0, Lcom/contrarywind/view/WheelView;->A:Z

    if-nez v6, :cond_5

    .line 17
    iget v6, p0, Lcom/contrarywind/view/WheelView;->t:F

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float v8, v6, v7

    sub-float v8, v4, v8

    const/4 v9, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_2

    cmpg-float v1, v0, v9

    if-ltz v1, :cond_3

    :cond_2
    mul-float v6, v6, v7

    add-float/2addr v6, v4

    cmpl-float v1, v6, v2

    if-lez v1, :cond_5

    cmpl-float v1, v0, v9

    if-lez v1, :cond_5

    :cond_3
    sub-float/2addr v4, v0

    .line 18
    iput v4, p0, Lcom/contrarywind/view/WheelView;->E:F

    const/4 v5, 0x1

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contrarywind/view/WheelView;->O:J

    .line 20
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->b()V

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->N:F

    :cond_5
    :goto_0
    if-nez v5, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return v3
.end method

.method public final p(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/contrarywind/view/WheelView;->p:I

    .line 5
    :goto_0
    iget v4, p0, Lcom/contrarywind/view/WheelView;->K:I

    if-le v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 6
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    int-to-float v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final q(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->b()V

    .line 2
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc4/a;

    invoke-direct {v1, p0, p1}, Lc4/a;-><init>(Lcom/contrarywind/view/WheelView;F)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x5

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final r(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    mul-int v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 3
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->U:Z

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_2

    :cond_3
    const/16 p1, 0xff

    .line 4
    :goto_2
    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public s(Lcom/contrarywind/view/WheelView$ACTION;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->b()V

    .line 2
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    if-ne p1, v0, :cond_2

    .line 3
    :cond_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->E:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->t:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->M:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 4
    iput p1, p0, Lcom/contrarywind/view/WheelView;->M:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 5
    iput p1, p0, Lcom/contrarywind/view/WheelView;->M:I

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc4/c;

    iget p1, p0, Lcom/contrarywind/view/WheelView;->M:I

    invoke-direct {v1, p0, p1}, Lc4/c;-><init>(Lcom/contrarywind/view/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final setAdapter(Lz3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->n:Lz3/a;

    .line 2
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->o()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaGradient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->U:Z

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->G:I

    .line 2
    iput p1, p0, Lcom/contrarywind/view/WheelView;->F:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/contrarywind/view/WheelView;->E:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->A:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->x:I

    .line 2
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->b:Lcom/contrarywind/view/WheelView$DividerType;

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->y:I

    .line 2
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->m:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->g:Z

    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 2
    iput p1, p0, Lcom/contrarywind/view/WheelView;->I:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->o:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->z:F

    .line 2
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->j()V

    :cond_0
    return-void
.end method

.method public final setOnItemSelectedListener(Lb4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->f:Lb4/b;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->w:I

    .line 2
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->v:I

    .line 2
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->p:I

    .line 2
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->p:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->s:I

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/contrarywind/view/WheelView;->E:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->u:Landroid/graphics/Typeface;

    .line 2
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->l:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
