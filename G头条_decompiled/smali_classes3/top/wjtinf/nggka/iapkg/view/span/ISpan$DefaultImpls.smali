.class public final Ltop/wjtinf/nggka/iapkg/view/span/ISpan$DefaultImpls;
.super Ljava/lang/Object;
.source "ISpan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/view/span/ISpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic setDrawableSize$default(Ltop/wjtinf/nggka/iapkg/view/span/ISpan;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/span/ISpan;->setDrawableSize(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDrawableSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setMarginHorizontal$default(Ltop/wjtinf/nggka/iapkg/view/span/ISpan;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/span/ISpan;->setMarginHorizontal(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setMarginHorizontal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setMarginVertical$default(Ltop/wjtinf/nggka/iapkg/view/span/ISpan;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move p2, p1

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/view/span/ISpan;->setMarginVertical(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setMarginVertical"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
