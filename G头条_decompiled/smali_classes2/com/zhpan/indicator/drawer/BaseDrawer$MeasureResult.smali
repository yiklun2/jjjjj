.class public final Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;
.super Ljava/lang/Object;
.source "BaseDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/indicator/drawer/BaseDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeasureResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u0004\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00028\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\n\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;",
        "",
        "",
        "measureWidth",
        "measureHeight",
        "",
        "setMeasureResult$indicator_release",
        "(II)V",
        "setMeasureResult",
        "<set-?>",
        "I",
        "getMeasureWidth",
        "()I",
        "setMeasureWidth$indicator_release",
        "(I)V",
        "getMeasureHeight",
        "setMeasureHeight$indicator_release",
        "<init>",
        "(Lcom/zhpan/indicator/drawer/BaseDrawer;)V",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private measureHeight:I

.field private measureWidth:I

.field public final synthetic this$0:Lcom/zhpan/indicator/drawer/BaseDrawer;


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/drawer/BaseDrawer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->this$0:Lcom/zhpan/indicator/drawer/BaseDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMeasureHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->measureHeight:I

    return v0
.end method

.method public final getMeasureWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->measureWidth:I

    return v0
.end method

.method public final setMeasureHeight$indicator_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->measureHeight:I

    return-void
.end method

.method public final setMeasureResult$indicator_release(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->measureWidth:I

    .line 2
    iput p2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->measureHeight:I

    return-void
.end method

.method public final setMeasureWidth$indicator_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->measureWidth:I

    return-void
.end method
