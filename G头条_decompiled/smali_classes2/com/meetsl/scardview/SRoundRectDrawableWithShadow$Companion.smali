.class public final Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;
.super Ljava/lang/Object;
.source "SRoundRectDrawableWithShadow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;",
        "",
        "",
        "maxShadowSize",
        "cornerRadius",
        "",
        "addPaddingForCorners",
        "calculateVerticalPadding",
        "calculateHorizontalPadding",
        "Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;",
        "sRoundRectHelper",
        "Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;",
        "getSRoundRectHelper",
        "()Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;",
        "setSRoundRectHelper",
        "(Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;)V",
        "",
        "COS_45",
        "D",
        "SHADOW_MULTIPLIER",
        "F",
        "<init>",
        "()V",
        "SCardView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateHorizontalPadding(FFZ)F
    .locals 6

    if-eqz p3, :cond_0

    float-to-double v0, p1

    const/4 p1, 0x1

    int-to-double v2, p1

    .line 1
    invoke-static {}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->access$getCOS_45$cp()D

    move-result-wide v4

    sub-double/2addr v2, v4

    float-to-double p1, p2

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method public final calculateVerticalPadding(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p3, :cond_0

    mul-float p1, p1, v0

    float-to-double v0, p1

    const/4 p1, 0x1

    int-to-double v2, p1

    .line 1
    invoke-static {}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->access$getCOS_45$cp()D

    move-result-wide v4

    sub-double/2addr v2, v4

    float-to-double p1, p2

    mul-double v2, v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    goto :goto_0

    :cond_0
    mul-float p1, p1, v0

    :goto_0
    return p1
.end method

.method public final getSRoundRectHelper()Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->access$getSRoundRectHelper$cp()Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;

    move-result-object v0

    return-object v0
.end method

.method public final setSRoundRectHelper(Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;)V
    .locals 0
    .param p1    # Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->access$setSRoundRectHelper$cp(Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;)V

    return-void
.end method
