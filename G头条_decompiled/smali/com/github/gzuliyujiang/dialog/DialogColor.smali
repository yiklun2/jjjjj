.class public Lcom/github/gzuliyujiang/dialog/DialogColor;
.super Ljava/lang/Object;
.source "DialogColor.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cancelEllipseColor:I

.field private cancelTextColor:I

.field private contentBackgroundColor:I

.field private okEllipseColor:I

.field private okTextColor:I

.field private titleTextColor:I

.field private topLineColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->contentBackgroundColor:I

    const v0, -0x222223

    .line 3
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->topLineColor:I

    const v0, -0x99999a

    .line 4
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->titleTextColor:I

    const v0, -0xcccccd

    .line 5
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelTextColor:I

    .line 6
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->okTextColor:I

    const v0, -0xb0b0c

    .line 7
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor:I

    const v0, -0xff7e01

    .line 8
    iput v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->okEllipseColor:I

    return-void
.end method


# virtual methods
.method public cancelEllipseColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor:I

    return v0
.end method

.method public cancelEllipseColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelEllipseColor:I

    return-object p0
.end method

.method public cancelTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelTextColor:I

    return v0
.end method

.method public cancelTextColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->cancelTextColor:I

    return-object p0
.end method

.method public contentBackgroundColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->contentBackgroundColor:I

    return v0
.end method

.method public contentBackgroundColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->contentBackgroundColor:I

    return-object p0
.end method

.method public okEllipseColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->okEllipseColor:I

    return v0
.end method

.method public okEllipseColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->okEllipseColor:I

    return-object p0
.end method

.method public okTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->okTextColor:I

    return v0
.end method

.method public okTextColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->okTextColor:I

    return-object p0
.end method

.method public titleTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->titleTextColor:I

    return v0
.end method

.method public titleTextColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->titleTextColor:I

    return-object p0
.end method

.method public topLineColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 2
    iget v0, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->topLineColor:I

    return v0
.end method

.method public topLineColor(I)Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/github/gzuliyujiang/dialog/DialogColor;->topLineColor:I

    return-object p0
.end method
