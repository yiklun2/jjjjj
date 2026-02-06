.class public final Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;
.super Landroid/graphics/drawable/Drawable;
.source "SRoundRectDrawableWithShadow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;,
        Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 j2\u00020\u0001:\u0002jkBW\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u0010@\u001a\u00020\u0002\u0012\u0006\u0010-\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010f\u001a\u00020\u0008\u0012\u0006\u0010g\u001a\u00020\u0008\u0012\u0006\u0010=\u001a\u00020\u0008\u0012\u0006\u0010>\u001a\u00020\u0008\u00a2\u0006\u0004\u0008h\u0010iJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J,\u0010\u000e\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\r0\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0018\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u0008H\u0016J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0014J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u001aH\u0016J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020%H\u0014J\u0008\u0010(\u001a\u00020\u001dH\u0016J\u0012\u0010+\u001a\u00020\u00042\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010,\u001a\u00020\u0008H\u0016J\u000e\u0010.\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0006J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0006\u00100\u001a\u00020\u0006J\u000e\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u001aJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0006J\u000e\u00104\u001a\u00020\u00042\u0006\u00103\u001a\u00020\u0006J\u0006\u00105\u001a\u00020\u0006J\u0006\u00106\u001a\u00020\u0006J\u0006\u00107\u001a\u00020\u0006J\u0006\u00108\u001a\u00020\u0006J\u0010\u00109\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0008\u0010:\u001a\u0004\u0018\u00010\u0002J\u0006\u0010;\u001a\u00020\u0012J\u0014\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\rJ\u0016\u0010?\u001a\u00020\u00042\u0006\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u0008J\u001e\u0010C\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u00082\u0006\u0010A\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u0008R\u0016\u0010D\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0016\u0010J\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010K\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010P\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0016\u0010S\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010NR\u0016\u0010T\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010NR\u0018\u0010U\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ER\u0016\u0010Z\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010ER\u0016\u0010[\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010XR\u0016\u0010\\\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010XR\u0016\u0010]\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010ER\u0016\u0010^\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010ER<\u0010_\u001a(\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\r\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\r\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010X\u00a8\u0006l"
    }
    d2 = {
        "Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/res/ColorStateList;",
        "color",
        "",
        "setBackground",
        "",
        "value",
        "",
        "toEven",
        "shadowSize",
        "maxShadowSize",
        "setShadowSize",
        "Lkotlin/Pair;",
        "calculateShadowDirection",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawShadow",
        "Landroid/graphics/RectF;",
        "calculateCornerVisibility",
        "cornerRadius",
        "drawRTCorner",
        "drawRBCorner",
        "drawLBCorner",
        "drawLTCorner",
        "buildShadowCorners",
        "Landroid/graphics/Rect;",
        "bounds",
        "buildComponents",
        "",
        "addPaddingForCorners",
        "setAddPaddingForCorners",
        "alpha",
        "setAlpha",
        "onBoundsChange",
        "padding",
        "getPadding",
        "",
        "stateSet",
        "onStateChange",
        "isStateful",
        "Landroid/graphics/ColorFilter;",
        "cf",
        "setColorFilter",
        "getOpacity",
        "radius",
        "setCornerRadius",
        "draw",
        "getCornerRadius",
        "into",
        "getMaxShadowAndCornerPadding",
        "size",
        "setMaxShadowSize",
        "getShadowSize",
        "getMaxShadowSize",
        "getMinWidth",
        "getMinHeight",
        "setColor",
        "getColor",
        "getCardRectSize",
        "getMoveDistance",
        "startColor",
        "endColor",
        "setShadowColor",
        "backgroundColor",
        "shadowStartColor",
        "shadowEndColor",
        "setColors",
        "mInsetShadow",
        "I",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/Paint;",
        "mCornerShadowPaint",
        "mEdgeShadowPaint",
        "mCardBounds",
        "Landroid/graphics/RectF;",
        "mCornerRadius",
        "F",
        "Landroid/graphics/Path;",
        "mCornerShadowPath",
        "Landroid/graphics/Path;",
        "mRawMaxShadowSize",
        "mShadowSize",
        "mRawShadowSize",
        "mBackground",
        "Landroid/content/res/ColorStateList;",
        "mDirty",
        "Z",
        "mShadowStartColor",
        "mShadowEndColor",
        "mAddPaddingForCorners",
        "mPrintedShadowClipWarning",
        "mLightDirection",
        "mCornerVisibility",
        "mTranslatePos",
        "Lkotlin/Pair;",
        "isFirst",
        "La7/a;",
        "cardViewDelegate",
        "Landroid/content/res/Resources;",
        "resources",
        "direction",
        "cornerVisibility",
        "<init>",
        "(La7/a;Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFFIIII)V",
        "Companion",
        "RoundRectHelper",
        "SCardView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final COS_45:D

.field public static final Companion:Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;

.field public static final SHADOW_MULTIPLIER:F = 1.5f

.field private static sRoundRectHelper:Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private isFirst:Z

.field private mAddPaddingForCorners:Z

.field private mBackground:Landroid/content/res/ColorStateList;

.field private mCardBounds:Landroid/graphics/RectF;

.field private mCardDelegate:La7/a;

.field private mCornerRadius:F

.field private mCornerShadowPaint:Landroid/graphics/Paint;

.field private mCornerShadowPath:Landroid/graphics/Path;

.field private mCornerVisibility:I

.field private mDirty:Z

.field private mEdgeShadowPaint:Landroid/graphics/Paint;

.field private mInsetShadow:I

.field private mLightDirection:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPrintedShadowClipWarning:Z

.field private mRawMaxShadowSize:F

.field private mRawShadowSize:F

.field private mShadowEndColor:I

.field private mShadowSize:F

.field private mShadowStartColor:I

.field private mTranslatePos:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->Companion:Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->COS_45:D

    return-void
.end method

.method public constructor <init>(La7/a;Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFFIIII)V
    .locals 2
    .param p1    # La7/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mDirty:Z

    .line 3
    iput-boolean v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mLightDirection:I

    const/4 v1, 0x7

    .line 5
    iput v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerVisibility:I

    const/4 v1, -0x1

    if-ne p9, v1, :cond_0

    .line 6
    sget p9, Lcom/meetsl/scardview/R$color;->sl_cardview_shadow_start_color:I

    invoke-virtual {p2, p9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p9

    :cond_0
    iput p9, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowStartColor:I

    if-ne p10, v1, :cond_1

    .line 7
    sget p9, Lcom/meetsl/scardview/R$color;->sl_cardview_shadow_end_color:I

    invoke-virtual {p2, p9}, Landroid/content/res/Resources;->getColor(I)I

    move-result p10

    :cond_1
    iput p10, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 8
    sget p9, Lcom/meetsl/scardview/R$dimen;->cardview_compat_inset_shadow:I

    invoke-virtual {p2, p9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mInsetShadow:I

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 p9, 0x5

    invoke-direct {p2, p9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    .line 10
    invoke-direct {p0, p3}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    .line 12
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p4, p2

    float-to-int p2, p4

    int-to-float p2, p2

    .line 13
    iput p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iput p7, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mLightDirection:I

    .line 18
    iput p8, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerVisibility:I

    .line 19
    iput-object p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardDelegate:La7/a;

    .line 20
    invoke-direct {p0, p5, p6}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->setShadowSize(FF)V

    .line 21
    iput-boolean v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->isFirst:Z

    return-void
.end method

.method public static final synthetic access$getCOS_45$cp()D
    .locals 2

    .line 1
    sget-wide v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->COS_45:D

    return-wide v0
.end method

.method public static final synthetic access$getSRoundRectHelper$cp()Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;

    return-object v0
.end method

.method public static final synthetic access$setSRoundRectHelper$cp(Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;

    return-void
.end method

.method private final buildComponents(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, v0

    .line 2
    iget-object v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 3
    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    .line 4
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    invoke-direct {p0, p1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->buildShadowCorners(F)V

    return-void
.end method

.method private final buildShadowCorners(F)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    new-instance v2, Landroid/graphics/RectF;

    neg-float v3, v1

    invoke-direct {v2, v3, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    iget v5, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowSize:F

    neg-float v6, v5

    neg-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v5, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v5, :cond_0

    .line 5
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    if-nez v5, :cond_1

    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 7
    :goto_0
    iget-object v5, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 8
    iget-object v5, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object v5, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    iget v7, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowSize:F

    neg-float v7, v7

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 10
    iget-object v5, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x42b40000    # 90.0f

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v7, v8, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 11
    iget-object v4, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v7, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v2, v5, v7, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 12
    iget-object v2, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 13
    iget v2, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowSize:F

    add-float/2addr v2, v1

    div-float v2, v1, v2

    .line 14
    iget-object v4, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RadialGradient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget v7, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowSize:F

    add-float v13, v1, v7

    const/4 v1, 0x3

    new-array v14, v1, [I

    .line 15
    iget v7, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowStartColor:I

    aput v7, v14, v9

    const/4 v8, 0x1

    aput v7, v14, v8

    iget v7, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowEndColor:I

    const/16 v17, 0x2

    aput v7, v14, v17

    new-array v15, v1, [F

    aput v6, v15, v9

    aput v2, v15, v8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v15, v17

    .line 16
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v5

    .line 17
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iget-object v2, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    const/16 v19, 0x0

    iget v5, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowSize:F

    add-float v20, v3, v5

    const/16 v21, 0x0

    sub-float v22, v3, v5

    new-array v3, v1, [I

    .line 19
    iget v5, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowStartColor:I

    aput v5, v3, v9

    aput v5, v3, v8

    iget v5, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowEndColor:I

    aput v5, v3, v17

    new-array v1, v1, [F

    .line 20
    fill-array-data v1, :array_0

    sget-object v25, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    .line 21
    invoke-direct/range {v18 .. v25}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    iget-object v1, v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final calculateCornerVisibility()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerVisibility:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    invoke-direct {v0, v2, v1, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 7
    :pswitch_4
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    invoke-direct {v0, v2, v1, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    .line 8
    :pswitch_5
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final calculateShadowDirection()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawShadowSize:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mLightDirection:I

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid light direction exception"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :pswitch_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    new-instance v1, Lkotlin/Pair;

    neg-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_2
    new-instance v1, Lkotlin/Pair;

    neg-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :pswitch_3
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :pswitch_4
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v2, Lkotlin/Pair;

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 20
    :pswitch_5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v3, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :pswitch_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    new-instance v3, Lkotlin/Pair;

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :pswitch_7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    new-instance v3, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :pswitch_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v3, Lkotlin/Pair;

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final drawLBCorner(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->buildShadowCorners(F)V

    neg-float v4, p2

    .line 2
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowSize:F

    sub-float v2, v4, v0

    .line 3
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawShadowSize:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v1, v1, p2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    int-to-float v3, v1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, p2

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, p2

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x43870000    # 270.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    iget-object p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v3, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v1, :cond_6

    .line 8
    iget p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerVisibility:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-ne p2, v1, :cond_3

    .line 9
    :cond_2
    iget v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    add-float/2addr v0, v1

    :cond_3
    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x6

    if-ne p2, v1, :cond_5

    .line 10
    :cond_4
    iget p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    sub-float/2addr v0, p2

    :cond_5
    move v3, v0

    const/4 v1, 0x0

    .line 11
    iget-object v5, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private final drawLTCorner(Landroid/graphics/Canvas;F)V
    .locals 9

    neg-float v4, p2

    .line 1
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowSize:F

    sub-float v2, v4, v0

    .line 2
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawShadowSize:F

    const/4 v3, 0x2

    int-to-float v5, v3

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v5, v5, v0

    sub-float/2addr v1, v5

    const/4 v6, 0x0

    int-to-float v7, v6

    const/4 v8, 0x1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_0

    const/4 v6, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->buildShadowCorners(F)V

    .line 5
    iget-object p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v6, :cond_6

    .line 7
    iget-object p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p2, v5

    .line 8
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerVisibility:I

    if-eq v0, v3, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 9
    :cond_2
    iget v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    add-float/2addr p2, v1

    :cond_3
    if-eq v0, v8, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 10
    :cond_4
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    sub-float/2addr p2, v0

    :cond_5
    move v3, p2

    const/4 v1, 0x0

    .line 11
    iget-object v5, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private final drawRBCorner(Landroid/graphics/Canvas;F)V
    .locals 9

    neg-float v4, p2

    .line 1
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowSize:F

    sub-float v2, v4, v0

    .line 2
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawShadowSize:F

    const/4 v3, 0x2

    int-to-float v5, v3

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v5, v5, v0

    sub-float/2addr v1, v5

    const/4 v6, 0x0

    int-to-float v7, v6

    const/4 v8, 0x1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_0

    const/4 v6, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->buildShadowCorners(F)V

    .line 5
    iget-object p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x43340000    # 180.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    iget-object p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v6, :cond_6

    .line 8
    iget-object p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    sub-float/2addr p2, v5

    .line 9
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerVisibility:I

    if-eq v0, v8, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 10
    :cond_2
    iget v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    add-float/2addr p2, v1

    :cond_3
    if-eq v0, v3, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 11
    :cond_4
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    sub-float/2addr p2, v0

    :cond_5
    move v3, p2

    const/4 v1, 0x0

    .line 12
    iget-object v5, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private final drawRTCorner(Landroid/graphics/Canvas;F)V
    .locals 6

    neg-float v4, p2

    .line 1
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowSize:F

    sub-float v2, v4, v0

    .line 2
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawShadowSize:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v3, v3, v0

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    int-to-float v5, v3

    cmpl-float v5, v1, v5

    if-lez v5, :cond_0

    const/4 v3, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p2}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->buildShadowCorners(F)V

    .line 5
    iget-object p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v5, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    invoke-virtual {p1, v5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x42b40000    # 90.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    iget-object p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPath:Landroid/graphics/Path;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v3, :cond_6

    .line 8
    iget p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerVisibility:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    .line 9
    :cond_2
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    sub-float/2addr v1, v0

    :cond_3
    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 10
    :cond_4
    iget p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    add-float/2addr v1, p2

    :cond_5
    move v3, v1

    const/4 v1, 0x0

    .line 11
    iget-object v5, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private final drawShadow(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->calculateCornerVisibility()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, p1, v2}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->drawLTCorner(Landroid/graphics/Canvas;F)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 6
    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, p1, v2}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->drawRBCorner(Landroid/graphics/Canvas;F)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 9
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, v2}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->drawLBCorner(Landroid/graphics/Canvas;F)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, v0}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->drawRTCorner(Landroid/graphics/Canvas;F)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final setBackground(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final setShadowSize(FF)V
    .locals 3

    const-string v0, ". Must be >= 0"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_4

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_3

    .line 1
    invoke-direct {p0, p1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->toEven(F)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-direct {p0, p2}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->toEven(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    if-nez p1, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mPrintedShadowClipWarning:Z

    :cond_0
    move p1, p2

    .line 5
    :cond_1
    iget v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawShadowSize:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    cmpg-float v1, v1, p2

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawShadowSize:F

    .line 7
    iput p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    .line 8
    iget p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowSize:F

    .line 9
    iput-boolean v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mDirty:Z

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid max shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final toEven(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v2, "bounds"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->buildComponents(Landroid/graphics/Rect;)V

    .line 3
    iput-boolean v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mDirty:Z

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->calculateShadowDirection()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mTranslatePos:Lkotlin/Pair;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-direct {p0, p1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->drawShadow(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    sget-object v3, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->sRoundRectHelper:Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    iget v6, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    iget v7, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerVisibility:I

    iget-object v8, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;->drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FILandroid/graphics/Paint;)V

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->isFirst:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardDelegate:La7/a;

    invoke-interface {p1}, La7/a;->getCardView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    iput-boolean v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->isFirst:Z

    :cond_2
    return-void
.end method

.method public final getCardRectSize()Landroid/graphics/RectF;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCardBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    return v0
.end method

.method public final getMaxShadowAndCornerPadding(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final getMaxShadowSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    return v0
.end method

.method public final getMinHeight()F
    .locals 5

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    iget v3, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v4, v1, v3

    div-float/2addr v4, v0

    add-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v0

    .line 2
    iget v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    mul-float v2, v2, v3

    iget v3, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final getMinWidth()F
    .locals 4

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    iget v3, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    div-float v3, v1, v0

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v0

    .line 2
    iget v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v3, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mInsetShadow:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public final getMoveDistance()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mTranslatePos:Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v1, v2

    .line 3
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v2, v0

    .line 4
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->Companion:Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;

    iget v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 2
    iget-boolean v3, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;->calculateVerticalPadding(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    iget v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    iget v3, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    .line 5
    iget-boolean v4, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;->calculateHorizontalPadding(FFZ)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 7
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public final getShadowSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawShadowSize:F

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mDirty:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mDirty:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public final setAddPaddingForCorners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mAddPaddingForCorners:Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mEdgeShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->setBackground(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setColors(III)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mBackground:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iput p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowStartColor:I

    .line 4
    iput p3, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mCornerRadius:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mDirty:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMaxShadowSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawShadowSize:F

    invoke-direct {p0, v0, p1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method

.method public final setShadowColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowStartColor:I

    .line 2
    iput p2, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mShadowEndColor:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setShadowSize(F)V
    .locals 1

    .line 13
    iget v0, p0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->mRawMaxShadowSize:F

    invoke-direct {p0, p1, v0}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->setShadowSize(FF)V

    return-void
.end method
