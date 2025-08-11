.class public final Lcom/zhpan/indicator/enums/IndicatorStyle$Companion;
.super Ljava/lang/Object;
.source "IndicatorStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/indicator/enums/IndicatorStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zhpan/indicator/enums/IndicatorStyle$Companion;",
        "",
        "",
        "CIRCLE",
        "I",
        "DASH",
        "ROUND_RECT",
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
.field public static final synthetic $$INSTANCE:Lcom/zhpan/indicator/enums/IndicatorStyle$Companion;

.field public static final CIRCLE:I = 0x0

.field public static final DASH:I = 0x2

.field public static final ROUND_RECT:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zhpan/indicator/enums/IndicatorStyle$Companion;

    invoke-direct {v0}, Lcom/zhpan/indicator/enums/IndicatorStyle$Companion;-><init>()V

    sput-object v0, Lcom/zhpan/indicator/enums/IndicatorStyle$Companion;->$$INSTANCE:Lcom/zhpan/indicator/enums/IndicatorStyle$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
