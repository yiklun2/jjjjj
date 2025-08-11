.class public final Lcom/zhpan/indicator/drawer/DrawerFactory;
.super Ljava/lang/Object;
.source "DrawerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/zhpan/indicator/drawer/DrawerFactory;",
        "",
        "Lcom/zhpan/indicator/option/IndicatorOptions;",
        "indicatorOptions",
        "Lcom/zhpan/indicator/drawer/IDrawer;",
        "createDrawer",
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
.field public static final INSTANCE:Lcom/zhpan/indicator/drawer/DrawerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zhpan/indicator/drawer/DrawerFactory;

    invoke-direct {v0}, Lcom/zhpan/indicator/drawer/DrawerFactory;-><init>()V

    sput-object v0, Lcom/zhpan/indicator/drawer/DrawerFactory;->INSTANCE:Lcom/zhpan/indicator/drawer/DrawerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDrawer(Lcom/zhpan/indicator/option/IndicatorOptions;)Lcom/zhpan/indicator/drawer/IDrawer;
    .locals 2
    .param p1    # Lcom/zhpan/indicator/option/IndicatorOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->getIndicatorStyle()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/zhpan/indicator/drawer/CircleDrawer;

    invoke-direct {v0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/zhpan/indicator/drawer/RoundRectDrawer;

    invoke-direct {v0, p1}, Lcom/zhpan/indicator/drawer/RoundRectDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/zhpan/indicator/drawer/DashDrawer;

    invoke-direct {v0, p1}, Lcom/zhpan/indicator/drawer/DashDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    :goto_0
    return-object v0
.end method
