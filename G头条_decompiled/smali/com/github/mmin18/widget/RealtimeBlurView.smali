.class public Lcom/github/mmin18/widget/RealtimeBlurView;
.super Landroid/view/View;
.source "RealtimeBlurView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mmin18/widget/RealtimeBlurView$StopException;
    }
.end annotation


# static fields
.field public static q:I

.field public static r:I

.field public static s:Lcom/github/mmin18/widget/RealtimeBlurView$StopException;


# instance fields
.field public b:F

.field public c:I

.field public d:F

.field public final e:Lk4/b;

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Canvas;

.field public j:Z

.field public k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field public n:Landroid/view/View;

.field public o:Z

.field public final p:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/mmin18/widget/RealtimeBlurView$StopException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mmin18/widget/RealtimeBlurView$StopException;-><init>(Lcom/github/mmin18/widget/RealtimeBlurView$a;)V

    sput-object v0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Lcom/github/mmin18/widget/RealtimeBlurView$StopException;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lcom/github/mmin18/widget/RealtimeBlurView$a;

    invoke-direct {v0, p0}, Lcom/github/mmin18/widget/RealtimeBlurView$a;-><init>(Lcom/github/mmin18/widget/RealtimeBlurView;)V

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->getBlurImpl()Lk4/b;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:Lk4/b;

    .line 5
    sget-object v0, Lcom/github/mmin18/realtimeblurview/R$styleable;->RealtimeBlurView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget v0, Lcom/github/mmin18/realtimeblurview/R$styleable;->RealtimeBlurView_realtimeBlurRadius:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:F

    .line 9
    sget p1, Lcom/github/mmin18/realtimeblurview/R$styleable;->RealtimeBlurView_realtimeDownsampleFactor:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:F

    .line 10
    sget p1, Lcom/github/mmin18/realtimeblurview/R$styleable;->RealtimeBlurView_realtimeOverlayColor:I

    const v0, -0x55000001

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:I

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic a(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/github/mmin18/widget/RealtimeBlurView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:I

    return p0
.end method

.method public static synthetic d(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic e(Lcom/github/mmin18/widget/RealtimeBlurView;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static synthetic f(Lcom/github/mmin18/widget/RealtimeBlurView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Z

    return p1
.end method

.method public static synthetic g()I
    .locals 2

    .line 1
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/github/mmin18/widget/RealtimeBlurView;->q:I

    return v0
.end method

.method public static synthetic h()I
    .locals 2

    .line 1
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/github/mmin18/widget/RealtimeBlurView;->q:I

    return v0
.end method

.method public static synthetic i(Lcom/github/mmin18/widget/RealtimeBlurView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Z

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Z

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    sget-object p1, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Lcom/github/mmin18/widget/RealtimeBlurView$StopException;

    throw p1
.end method

.method public getActivityDecorView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 2
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBlurImpl()Lk4/b;
    .locals 8

    .line 1
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    const/4 v1, 0x3

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x4

    if-nez v0, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lk4/a;

    invoke-direct {v0}, Lk4/a;-><init>()V

    .line 4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v2}, Lk4/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 6
    invoke-virtual {v0}, Lk4/a;->release()V

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    sput v1, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 9
    :cond_0
    :goto_0
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    const-string v4, "androidx.renderscript.RenderScript"

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    new-instance v0, Lcom/github/mmin18/widget/a;

    invoke-direct {v0}, Lcom/github/mmin18/widget/a;-><init>()V

    .line 12
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0, v7, v6, v2}, Lcom/github/mmin18/widget/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 14
    invoke-virtual {v0}, Lcom/github/mmin18/widget/a;->release()V

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    sput v5, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    .line 17
    :cond_1
    :goto_1
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    const/4 v6, 0x2

    if-nez v0, :cond_2

    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    new-instance v0, Lcom/github/mmin18/widget/b;

    invoke-direct {v0}, Lcom/github/mmin18/widget/b;-><init>()V

    .line 20
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v2}, Lcom/github/mmin18/widget/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 22
    invoke-virtual {v0}, Lcom/github/mmin18/widget/b;->release()V

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    sput v6, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    .line 25
    :cond_2
    :goto_2
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    if-nez v0, :cond_3

    const/4 v0, -0x1

    .line 26
    sput v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    .line 27
    :cond_3
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:I

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v1, :cond_4

    .line 28
    new-instance v0, Lk4/c;

    invoke-direct {v0}, Lk4/c;-><init>()V

    return-object v0

    .line 29
    :cond_4
    new-instance v0, Lk4/a;

    invoke-direct {v0}, Lk4/a;-><init>()V

    return-object v0

    .line 30
    :cond_5
    new-instance v0, Lcom/github/mmin18/widget/b;

    invoke-direct {v0}, Lcom/github/mmin18/widget/b;-><init>()V

    return-object v0

    .line 31
    :cond_6
    new-instance v0, Lcom/github/mmin18/widget/a;

    invoke-direct {v0}, Lcom/github/mmin18/widget/a;-><init>()V

    return-object v0
.end method

.method public j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:Lk4/b;

    invoke-interface {v0, p1, p2}, Lk4/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public l()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->m()V

    return v1

    .line 3
    :cond_0
    iget v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:F

    div-float/2addr v0, v2

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    mul-float v2, v2, v0

    div-float/2addr v2, v3

    const/high16 v0, 0x41c80000    # 25.0f

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    const/4 v5, 0x1

    .line 6
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v4, v4

    div-float/2addr v4, v2

    float-to-int v2, v4

    .line 7
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 8
    iget-boolean v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Z

    .line 9
    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Canvas;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v3, :cond_2

    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v2, :cond_5

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->n()V

    .line 13
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->m()V

    return v1

    .line 15
    :cond_3
    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Canvas;

    .line 16
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->m()V

    return v1

    :cond_4
    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_7

    .line 18
    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:Lk4/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Landroid/graphics/Bitmap;

    invoke-interface {v2, v3, v4, v0}, Lk4/b;->b(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Z

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    return v5

    .line 20
    :catchall_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->m()V

    return v1

    :catch_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->m()V

    return v1
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->n()V

    .line 2
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:Lk4/b;

    invoke-interface {v0}, Lk4/b;->release()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->getActivityDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->m()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mmin18/widget/RealtimeBlurView;->k(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDownsampleFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->b:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:Z

    .line 4
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->n()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downsample factor must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOverlayColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
