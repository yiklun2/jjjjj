.class public final Lcom/zhpan/indicator/utils/IndicatorUtils;
.super Ljava/lang/Object;
.source "IndicatorUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001e\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/zhpan/indicator/utils/IndicatorUtils;",
        "",
        "",
        "dpValue",
        "",
        "dp2px",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "indicatorOptions",
        "maxDiameter",
        "index",
        "getCoordinateX",
        "getCoordinateY",
        "<init>",
        "()V",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-direct {v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;-><init>()V

    sput-object v0, Lcom/zhpan/indicator/utils/IndicatorUtils;->INSTANCE:Lcom/zhpan/indicator/utils/IndicatorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final dp2px(F)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final getCoordinateX(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F
    .locals 2
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getNormalSliderWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 2
    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getSliderGap()F

    move-result p1

    add-float/2addr v0, p1

    int-to-float p1, p3

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public final getCoordinateY(F)F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method
