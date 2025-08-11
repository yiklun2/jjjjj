.class public final Lme/jessyan/autosize/AutoSizeCompat;
.super Ljava/lang/Object;
.source "AutoSizeCompat.java"


# static fields
.field private static final MODE_DEVICE_SIZE:I = -0x80000000

.field private static final MODE_MASK:I = -0x40000000

.field private static final MODE_ON_WIDTH:I = 0x40000000

.field private static final MODE_SHIFT:I = 0x1e

.field private static mCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lme/jessyan/autosize/DisplayMetricsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lme/jessyan/autosize/AutoSizeCompat;->mCache:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you can\'t instantiate me!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static autoConvertDensity(Landroid/content/res/Resources;FZ)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "resources == null"

    .line 1
    invoke-static {v0, v1}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lme/jessyan/autosize/utils/Preconditions;->checkMainThread()V

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/unit/UnitsManager;->getDesignWidth()F

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/unit/UnitsManager;->getDesignHeight()F

    move-result v1

    :goto_0
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    move-result v3

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    move-result v3

    :goto_2
    add-float v4, p1, v1

    int-to-float v3, v3

    add-float/2addr v4, v3

    .line 7
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScaledDensity()F

    move-result v3

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v4, 0x3fffffff    # 1.9999999f

    and-int/2addr v3, v4

    if-eqz p2, :cond_3

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    goto :goto_3

    :cond_3
    const v4, -0x40000001    # -1.9999999f

    and-int/2addr v3, v4

    .line 8
    :goto_3
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lme/jessyan/autosize/AutoSizeConfig;->isUseDeviceSize()Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    goto :goto_4

    :cond_4
    const v4, 0x7fffffff

    and-int/2addr v3, v4

    .line 9
    :goto_4
    sget-object v4, Lme/jessyan/autosize/AutoSizeCompat;->mCache:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/jessyan/autosize/DisplayMetricsInfo;

    if-nez v4, :cond_9

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p2, :cond_5

    .line 10
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    move-result v5

    goto :goto_5

    .line 11
    :cond_5
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    move-result v5

    :goto_5
    int-to-float v5, v5

    mul-float v5, v5, v4

    div-float v5, v5, p1

    .line 12
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getPrivateFontScale()F

    move-result v6

    cmpl-float v2, v6, v2

    if-lez v2, :cond_6

    .line 13
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getPrivateFontScale()F

    move-result v2

    :goto_6
    mul-float v2, v2, v5

    goto :goto_7

    .line 14
    :cond_6
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->isExcludeFontScale()Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScaledDensity()F

    move-result v2

    mul-float v2, v2, v4

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getInitDensity()F

    move-result v6

    div-float/2addr v2, v6

    goto :goto_6

    :goto_7
    const/high16 v6, 0x43200000    # 160.0f

    mul-float v6, v6, v5

    float-to-int v13, v6

    .line 16
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v14, v6

    .line 17
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    float-to-int v15, v6

    if-eqz p2, :cond_8

    .line 18
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenWidth()I

    move-result v6

    goto :goto_8

    .line 19
    :cond_8
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lme/jessyan/autosize/AutoSizeConfig;->getScreenHeight()I

    move-result v6

    :goto_8
    int-to-float v6, v6

    mul-float v6, v6, v4

    div-float/2addr v6, v1

    move v1, v6

    .line 20
    sget-object v4, Lme/jessyan/autosize/AutoSizeCompat;->mCache:Landroid/util/SparseArray;

    new-instance v12, Lme/jessyan/autosize/DisplayMetricsInfo;

    move-object v6, v12

    move v7, v5

    move v8, v13

    move v9, v2

    move v10, v1

    move v11, v14

    move/from16 p1, v1

    move-object v1, v12

    move v12, v15

    invoke-direct/range {v6 .. v12}, Lme/jessyan/autosize/DisplayMetricsInfo;-><init>(FIFFII)V

    invoke-virtual {v4, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move/from16 v1, p1

    goto :goto_9

    .line 21
    :cond_9
    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getDensity()F

    move-result v5

    .line 22
    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getDensityDpi()I

    move-result v13

    .line 23
    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getScaledDensity()F

    move-result v2

    .line 24
    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getXdpi()F

    move-result v1

    .line 25
    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getScreenWidthDp()I

    move-result v14

    .line 26
    invoke-virtual {v4}, Lme/jessyan/autosize/DisplayMetricsInfo;->getScreenHeightDp()I

    move-result v15

    .line 27
    :goto_9
    invoke-static {v0, v5, v13, v2, v1}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/content/res/Resources;FIFF)V

    .line 28
    invoke-static {v0, v14, v15}, Lme/jessyan/autosize/AutoSizeCompat;->setScreenSizeDp(Landroid/content/res/Resources;II)V

    return-void
.end method

.method public static autoConvertDensityBaseOnHeight(Landroid/content/res/Resources;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    return-void
.end method

.method public static autoConvertDensityBaseOnWidth(Landroid/content/res/Resources;F)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    return-void
.end method

.method public static autoConvertDensityOfCustomAdapt(Landroid/content/res/Resources;Lme/jessyan/autosize/internal/CustomAdapt;)V
    .locals 2

    const-string v0, "customAdapt == null"

    .line 1
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lme/jessyan/autosize/internal/CustomAdapt;->getSizeInDp()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 3
    invoke-interface {p1}, Lme/jessyan/autosize/internal/CustomAdapt;->isBaseOnWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignWidthInDp()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignHeightInDp()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 6
    :cond_1
    invoke-interface {p1}, Lme/jessyan/autosize/internal/CustomAdapt;->isBaseOnWidth()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    return-void
.end method

.method public static autoConvertDensityOfExternalAdaptInfo(Landroid/content/res/Resources;Lme/jessyan/autosize/external/ExternalAdaptInfo;)V
    .locals 2

    const-string v0, "externalAdaptInfo == null"

    .line 1
    invoke-static {p1, v0}, Lme/jessyan/autosize/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lme/jessyan/autosize/external/ExternalAdaptInfo;->getSizeInDp()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignWidthInDp()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignHeightInDp()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lme/jessyan/autosize/external/ExternalAdaptInfo;->isBaseOnWidth()Z

    move-result p1

    invoke-static {p0, v0, p1}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensity(Landroid/content/res/Resources;FZ)V

    return-void
.end method

.method public static autoConvertDensityOfGlobal(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->isBaseOnWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignWidthInDp()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensityBaseOnWidth(Landroid/content/res/Resources;F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getDesignHeightInDp()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lme/jessyan/autosize/AutoSizeCompat;->autoConvertDensityBaseOnHeight(Landroid/content/res/Resources;F)V

    :goto_0
    return-void
.end method

.method public static cancelAdapt(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-static {}, Lme/jessyan/autosize/utils/Preconditions;->checkMainThread()V

    .line 2
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getInitXdpi()F

    move-result v0

    .line 3
    sget-object v1, Lme/jessyan/autosize/AutoSizeCompat$1;->$SwitchMap$me$jessyan$autosize$unit$Subunits:[I

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/unit/UnitsManager;->getSupportSubunits()Lme/jessyan/autosize/unit/Subunits;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x41cb3333    # 25.4f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42900000    # 72.0f

    :goto_0
    div-float/2addr v0, v1

    .line 4
    :goto_1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getInitDensity()F

    move-result v1

    .line 5
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lme/jessyan/autosize/AutoSizeConfig;->getInitDensityDpi()I

    move-result v2

    .line 6
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScaledDensity()F

    move-result v3

    .line 7
    invoke-static {p0, v1, v2, v3, v0}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/content/res/Resources;FIFF)V

    .line 8
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScreenWidthDp()I

    move-result v0

    .line 9
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lme/jessyan/autosize/AutoSizeConfig;->getInitScreenHeightDp()I

    move-result v1

    .line 10
    invoke-static {p0, v0, v1}, Lme/jessyan/autosize/AutoSizeCompat;->setScreenSizeDp(Landroid/content/res/Resources;II)V

    return-void
.end method

.method private static getMetricsOnMiui(Landroid/content/res/Resources;)Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->isMiui()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getTmpMetricsField()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getTmpMetricsField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private static setDensity(Landroid/content/res/Resources;FIFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    .line 3
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    .line 5
    invoke-static {p0}, Lme/jessyan/autosize/AutoSizeCompat;->getMetricsOnMiui(Landroid/content/res/Resources;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 6
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lme/jessyan/autosize/AutoSizeCompat;->getMetricsOnMiui(Landroid/content/res/Resources;)Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0, p1, p2, p3, p4}, Lme/jessyan/autosize/AutoSizeCompat;->setDensity(Landroid/util/DisplayMetrics;FIFF)V

    :cond_1
    return-void
.end method

.method private static setDensity(Landroid/util/DisplayMetrics;FIFF)V
    .locals 1

    .line 9
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput p1, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iput p2, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 12
    :cond_0
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p1

    invoke-virtual {p1}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object p1

    invoke-virtual {p1}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportSP()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iput p3, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 14
    :cond_1
    sget-object p1, Lme/jessyan/autosize/AutoSizeCompat$1;->$SwitchMap$me$jessyan$autosize$unit$Subunits:[I

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object p2

    invoke-virtual {p2}, Lme/jessyan/autosize/unit/UnitsManager;->getSupportSubunits()Lme/jessyan/autosize/unit/Subunits;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iput p4, p0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    :cond_3
    const p1, 0x41cb3333    # 25.4f

    mul-float p4, p4, p1

    .line 16
    iput p4, p0, Landroid/util/DisplayMetrics;->xdpi:F

    goto :goto_0

    :cond_4
    const/high16 p1, 0x42900000    # 72.0f

    mul-float p4, p4, p1

    .line 17
    iput p4, p0, Landroid/util/DisplayMetrics;->xdpi:F

    :goto_0
    return-void
.end method

.method private static setScreenSizeDp(Landroid/content/res/Configuration;II)V
    .locals 0

    .line 6
    iput p1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 7
    iput p2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    return-void
.end method

.method private static setScreenSizeDp(Landroid/content/res/Resources;II)V
    .locals 1

    .line 1
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportDP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/AutoSizeConfig;->getUnitsManager()Lme/jessyan/autosize/unit/UnitsManager;

    move-result-object v0

    invoke-virtual {v0}, Lme/jessyan/autosize/unit/UnitsManager;->isSupportScreenSizeDP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2}, Lme/jessyan/autosize/AutoSizeCompat;->setScreenSizeDp(Landroid/content/res/Configuration;II)V

    .line 4
    invoke-static {}, Lme/jessyan/autosize/AutoSizeConfig;->getInstance()Lme/jessyan/autosize/AutoSizeConfig;

    move-result-object p0

    invoke-virtual {p0}, Lme/jessyan/autosize/AutoSizeConfig;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lme/jessyan/autosize/AutoSizeCompat;->setScreenSizeDp(Landroid/content/res/Configuration;II)V

    :cond_0
    return-void
.end method
