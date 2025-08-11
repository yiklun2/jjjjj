.class public Lcom/github/gzuliyujiang/wheelpicker/widget/CarPlateWheelLayout;
.super Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;
.source "CarPlateWheelLayout.java"


# instance fields
.field public s:Lh4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->f(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 2
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/CarPlateWheelLayout;->s:Lh4/c;

    invoke-virtual {p1}, Lh4/c;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setFirstVisible(Z)V

    .line 3
    iget-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/CarPlateWheelLayout;->s:Lh4/c;

    invoke-virtual {p1}, Lh4/c;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setThirdVisible(Z)V

    return-void
.end method

.method public g(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->g(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lh4/c;

    invoke-direct {p1}, Lh4/c;-><init>()V

    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/CarPlateWheelLayout;->s:Lh4/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setData(Lg4/e;)V

    return-void
.end method
