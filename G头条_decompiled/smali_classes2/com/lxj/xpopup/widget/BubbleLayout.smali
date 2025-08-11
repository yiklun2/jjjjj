.class public Lcom/lxj/xpopup/widget/BubbleLayout;
.super Landroid/widget/FrameLayout;
.source "BubbleLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/widget/BubbleLayout$Look;
    }
.end annotation


# instance fields
.field public arrowOffset:I

.field public isLookPositionCenter:Z

.field private mArrowDownLeftRadius:I

.field private mArrowDownRightRadius:I

.field private mArrowTopLeftRadius:I

.field private mArrowTopRightRadius:I

.field private mBottom:I

.field private mBubbleBgRes:I

.field private mBubbleBorderColor:I

.field private mBubbleBorderPaint:Landroid/graphics/Paint;

.field private mBubbleBorderSize:I

.field private mBubbleColor:I

.field private mBubbleImageBg:Landroid/graphics/Bitmap;

.field private mBubbleImageBgBeforePaint:Landroid/graphics/Paint;

.field private mBubbleImageBgDstRectF:Landroid/graphics/RectF;

.field private mBubbleImageBgPaint:Landroid/graphics/Paint;

.field private mBubbleImageBgSrcRect:Landroid/graphics/Rect;

.field private mBubblePadding:I

.field private mBubbleRadius:I

.field private mHeight:I

.field private mLDR:I

.field private mLTR:I

.field private mLeft:I

.field private mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

.field public mLookLength:I

.field public mLookPosition:I

.field public mLookWidth:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRDR:I

.field private mRTR:I

.field private mRight:I

.field private mShadowColor:I

.field private mShadowRadius:I

.field private mShadowX:I

.field private mShadowY:I

.field private mTop:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lxj/xpopup/widget/BubbleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLDR:I

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBgRes:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgSrcRect:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgPaint:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgBeforePaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 11
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderColor:I

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderPaint:Landroid/graphics/Paint;

    .line 14
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->arrowOffset:I

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 17
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initAttr()V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    .line 21
    iget-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private initAttr()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/e;->n(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/e;->n(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    .line 5
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    .line 6
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/e;->n(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLTR:I

    .line 9
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRTR:I

    .line 10
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRDR:I

    .line 11
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLDR:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/e;->n(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/e;->n(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/e;->n(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/e;->n(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/e;->n(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubblePadding:I

    const v1, -0xbbbbbc

    .line 17
    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowColor:I

    const-string v1, "#3b3c3d"

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleColor:I

    .line 19
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderColor:I

    .line 20
    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    return-void
.end method

.method private initData()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initPadding()V

    .line 2
    iget-boolean v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->isLookPositionCenter:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mWidth:I

    div-int/2addr v0, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mHeight:I

    div-int/2addr v0, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    :goto_1
    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    .line 4
    :cond_2
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->arrowOffset:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowColor:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    const/4 v3, 0x0

    if-gez v2, :cond_3

    neg-int v4, v2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    sget-object v6, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->LEFT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    if-ne v5, v6, :cond_4

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    add-int/2addr v4, v6

    iput v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    .line 10
    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    if-gez v4, :cond_5

    neg-int v6, v4

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    add-int/2addr v6, v0

    sget-object v7, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->TOP:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    if-ne v5, v7, :cond_6

    iget v7, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    add-int/2addr v6, v7

    iput v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    .line 11
    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mWidth:I

    sub-int/2addr v6, v0

    if-lez v2, :cond_7

    neg-int v2, v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v6, v2

    sget-object v2, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->RIGHT:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    if-ne v5, v2, :cond_8

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    :goto_7
    sub-int/2addr v6, v2

    iput v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    .line 12
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mHeight:I

    sub-int/2addr v2, v0

    if-lez v4, :cond_9

    neg-int v0, v4

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v2, v0

    sget-object v0, Lcom/lxj/xpopup/widget/BubbleLayout$Look;->BOTTOM:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    if-ne v5, v0, :cond_a

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    :cond_a
    sub-int/2addr v2, v3

    iput v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    .line 13
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    if-le v2, v3, :cond_b

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    sub-int v0, v3, v0

    .line 16
    :cond_b
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17
    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    if-le v3, v4, :cond_c

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    sub-int v2, v4, v2

    .line 18
    :cond_c
    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 19
    sget-object v3, Lcom/lxj/xpopup/widget/BubbleLayout$1;->$SwitchMap$com$lxj$xpopup$widget$BubbleLayout$Look:[I

    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_19

    if-eq v3, v1, :cond_15

    const/4 v1, 0x3

    if-eq v3, v1, :cond_11

    const/4 v1, 0x4

    if-eq v3, v1, :cond_d

    goto/16 :goto_d

    .line 20
    :cond_d
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_e

    .line 21
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v3

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    const/4 v7, 0x0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    int-to-float v8, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    int-to-float v9, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v4, v3

    div-float/2addr v4, v5

    iget v10, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    int-to-float v10, v10

    sub-float/2addr v4, v10

    int-to-float v10, v1

    add-float/2addr v10, v4

    int-to-float v11, v2

    int-to-float v2, v3

    div-float/2addr v2, v5

    int-to-float v1, v1

    add-float v12, v2, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_9

    .line 23
    :cond_e
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    :goto_9
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_f

    .line 25
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    const/4 v7, 0x0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    int-to-float v8, v1

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    neg-int v2, v1

    int-to-float v9, v2

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v4, v2

    div-float v10, v4, v5

    neg-int v1, v1

    int-to-float v11, v1

    int-to-float v1, v2

    div-float/2addr v1, v5

    int-to-float v2, v3

    add-float v12, v1, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 26
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    :cond_f
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v4, v4

    .line 28
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v6

    .line 29
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 32
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 34
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_10

    .line 36
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    .line 37
    :cond_10
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v4

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v0, v0

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v0, v6

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    .line 38
    :cond_11
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_12

    .line 39
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v3

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    const/4 v7, 0x0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    int-to-float v8, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    neg-int v3, v2

    int-to-float v9, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v4, v3

    div-float/2addr v4, v5

    iget v10, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    int-to-float v10, v10

    sub-float/2addr v4, v10

    int-to-float v10, v1

    add-float/2addr v10, v4

    neg-int v2, v2

    int-to-float v11, v2

    int-to-float v2, v3

    div-float/2addr v2, v5

    int-to-float v1, v1

    add-float v12, v2, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_a

    .line 41
    :cond_12
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 42
    :goto_a
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_13

    .line 43
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    const/4 v7, 0x0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    int-to-float v8, v1

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    int-to-float v9, v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v4, v2

    div-float v10, v4, v5

    int-to-float v11, v1

    int-to-float v1, v2

    div-float/2addr v1, v5

    int-to-float v2, v3

    add-float v12, v1, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 44
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    :cond_13
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v4, v4

    .line 46
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v6

    .line 47
    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 48
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v4

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v1, v3, v6, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 50
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v6, v6

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 52
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v1

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_14

    .line 54
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v5

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    .line 55
    :cond_14
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v2

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v4

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    sub-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v0, v0

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v0, v6

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    .line 56
    :cond_15
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_16

    .line 57
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    int-to-float v7, v0

    const/4 v8, 0x0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v3, v1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    add-float v9, v3, v4

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    neg-int v4, v3

    int-to-float v10, v4

    int-to-float v1, v1

    div-float/2addr v1, v5

    int-to-float v0, v0

    add-float v11, v1, v0

    neg-int v0, v3

    int-to-float v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_b

    .line 59
    :cond_16
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    int-to-float v1, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    :goto_b
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_17

    .line 61
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    int-to-float v7, v0

    const/4 v8, 0x0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v1, v0

    div-float v9, v1, v5

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    int-to-float v10, v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    int-to-float v3, v3

    add-float v11, v0, v3

    int-to-float v12, v1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 62
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    :cond_17
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 64
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 66
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 68
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_18

    .line 70
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    .line 71
    :cond_18
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v3

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v2, v6

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto/16 :goto_d

    .line 72
    :cond_19
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_1a

    .line 73
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 74
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    int-to-float v7, v0

    const/4 v8, 0x0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v3, v1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    int-to-float v4, v0

    add-float v9, v3, v4

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    int-to-float v10, v3

    int-to-float v1, v1

    div-float/2addr v1, v5

    int-to-float v0, v0

    add-float v11, v1, v0

    int-to-float v12, v3

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    goto :goto_c

    .line 75
    :cond_1a
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    int-to-float v1, v2

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    :goto_c
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    add-int/2addr v0, v2

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_1b

    .line 77
    iget-object v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    int-to-float v7, v0

    const/4 v8, 0x0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v1, v0

    div-float v9, v1, v5

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    neg-int v4, v1

    int-to-float v10, v4

    int-to-float v0, v0

    div-float/2addr v0, v5

    int-to-float v3, v3

    add-float v11, v0, v3

    neg-int v0, v1

    int-to-float v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 78
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    :cond_1b
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRDR()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 80
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getRTR()I

    move-result v6

    sub-int/2addr v1, v6

    int-to-float v1, v1

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v6, v6

    invoke-virtual {v0, v3, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 82
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v3, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    int-to-float v6, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLTR()I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {v0, v3, v6, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 84
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    add-int/2addr v0, v1

    if-lt v2, v0, :cond_1c

    .line 86
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v2, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->getLDR()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_d

    .line 87
    :cond_1c
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    int-to-float v1, v1

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    int-to-float v4, v3

    int-to-float v2, v2

    iget v6, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v2, v6

    iget v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 88
    :goto_d
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method


# virtual methods
.method public getArrowDownLeftRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    return v0
.end method

.method public getArrowDownRightRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    return v0
.end method

.method public getArrowTopLeftRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    return v0
.end method

.method public getArrowTopRightRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    return v0
.end method

.method public getBubbleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleColor:I

    return v0
.end method

.method public getBubbleRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    return v0
.end method

.method public getLDR()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLDR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    :cond_0
    return v0
.end method

.method public getLTR()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLTR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    :cond_0
    return v0
.end method

.method public getLook()Lcom/lxj/xpopup/widget/BubbleLayout$Look;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    return-object v0
.end method

.method public getLookLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    return v0
.end method

.method public getLookPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    return v0
.end method

.method public getLookWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getRDR()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRDR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    :cond_0
    return v0
.end method

.method public getRTR()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRTR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    :cond_0
    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowColor:I

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    return v0
.end method

.method public getShadowX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    return v0
.end method

.method public getShadowY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    return v0
.end method

.method public initPadding()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubblePadding:I

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    add-int/2addr v0, v1

    .line 2
    sget-object v1, Lcom/lxj/xpopup/widget/BubbleLayout$1;->$SwitchMap$com$lxj$xpopup$widget$BubbleLayout$Look:[I

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_2
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_3
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    add-int/2addr v2, v3

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initData()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgBeforePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 10
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v1, v2

    .line 11
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgSrcRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v3, v2, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v1

    sub-float/2addr v2, v5

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 13
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    add-int/2addr v1, v2

    .line 14
    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgSrcRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v2, v3, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgSrcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgDstRectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mLookPosition"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    const-string v0, "mLookWidth"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    const-string v0, "mLookLength"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    const-string v0, "mShadowColor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowColor:I

    const-string v0, "mShadowRadius"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    const-string v0, "mShadowX"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    const-string v0, "mShadowY"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    const-string v0, "mBubbleRadius"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    const-string v0, "mLTR"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLTR:I

    const-string v0, "mRTR"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRTR:I

    const-string v0, "mRDR"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRDR:I

    const-string v0, "mLDR"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLDR:I

    const-string v0, "mBubblePadding"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubblePadding:I

    const-string v0, "mArrowTopLeftRadius"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    const-string v0, "mArrowTopRightRadius"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    const-string v0, "mArrowDownLeftRadius"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    const-string v0, "mArrowDownRightRadius"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    const-string v0, "mWidth"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mWidth:I

    const-string v0, "mHeight"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mHeight:I

    const-string v0, "mLeft"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    const-string v0, "mTop"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    const-string v0, "mRight"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    const-string v0, "mBottom"

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    const-string v0, "mBubbleBgRes"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBgRes:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBgRes:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    :cond_0
    const-string v0, "mBubbleBorderSize"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    const-string v0, "mBubbleBorderColor"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderColor:I

    const-string v0, "instanceState"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 31
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    const-string v2, "mLookPosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    const-string v2, "mLookWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    const-string v2, "mLookLength"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowColor:I

    const-string v2, "mShadowColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    const-string v2, "mShadowRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    const-string v2, "mShadowX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    const-string v2, "mShadowY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    const-string v2, "mBubbleRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLTR:I

    const-string v2, "mLTR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRTR:I

    const-string v2, "mRTR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRDR:I

    const-string v2, "mRDR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLDR:I

    const-string v2, "mLDR"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubblePadding:I

    const-string v2, "mBubblePadding"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    const-string v2, "mArrowTopLeftRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    const-string v2, "mArrowTopRightRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    const-string v2, "mArrowDownLeftRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    const-string v2, "mArrowDownRightRadius"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mWidth:I

    const-string v2, "mWidth"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mHeight:I

    const-string v2, "mHeight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLeft:I

    const-string v2, "mLeft"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mTop:I

    const-string v2, "mTop"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRight:I

    const-string v2, "mRight"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBottom:I

    const-string v2, "mBottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBgRes:I

    const-string v2, "mBubbleBgRes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderColor:I

    const-string v2, "mBubbleBorderColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget v1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    const-string v2, "mBubbleBorderSize"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mWidth:I

    .line 3
    iput p2, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mHeight:I

    .line 4
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initData()V

    return-void
.end method

.method public postInvalidate()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initData()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    return-void
.end method

.method public setArrowDownLeftRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownLeftRadius:I

    return-void
.end method

.method public setArrowDownRightRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowDownRightRadius:I

    return-void
.end method

.method public setArrowRadius(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowDownLeftRadius(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowDownRightRadius(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowTopLeftRadius(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/widget/BubbleLayout;->setArrowTopRightRadius(I)V

    return-void
.end method

.method public setArrowTopLeftRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopLeftRadius:I

    return-void
.end method

.method public setArrowTopRightRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mArrowTopRightRadius:I

    return-void
.end method

.method public setBubbleBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderColor:I

    return-void
.end method

.method public setBubbleBorderSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleBorderSize:I

    return-void
.end method

.method public setBubbleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleColor:I

    return-void
.end method

.method public setBubbleImageBg(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBubbleImageBgRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleImageBg:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBubblePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubblePadding:I

    return-void
.end method

.method public setBubbleRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mBubbleRadius:I

    return-void
.end method

.method public setLDR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLDR:I

    return-void
.end method

.method public setLTR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLTR:I

    return-void
.end method

.method public setLook(Lcom/lxj/xpopup/widget/BubbleLayout$Look;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLook:Lcom/lxj/xpopup/widget/BubbleLayout$Look;

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initPadding()V

    return-void
.end method

.method public setLookLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookLength:I

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/widget/BubbleLayout;->initPadding()V

    return-void
.end method

.method public setLookPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookPosition:I

    return-void
.end method

.method public setLookPositionCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->isLookPositionCenter:Z

    return-void
.end method

.method public setLookWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mLookWidth:I

    return-void
.end method

.method public setRDR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRDR:I

    return-void
.end method

.method public setRTR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mRTR:I

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowColor:I

    return-void
.end method

.method public setShadowRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowRadius:I

    return-void
.end method

.method public setShadowX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowX:I

    return-void
.end method

.method public setShadowY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/xpopup/widget/BubbleLayout;->mShadowY:I

    return-void
.end method
