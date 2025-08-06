.class public Lorg/loon/framework/android/game/action/sprite/Mask;
.super Ljava/lang/Object;
.source "Mask.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3be7c0040edf3465L


# instance fields
.field private data:[[Z

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    return-void
.end method

.method public constructor <init>([[ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->data:[[Z

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    iput p3, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    return-void
.end method


# virtual methods
.method public getData()[[Z
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->data:[[Z

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    return v0
.end method

.method public getPixel(II)Z
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    if-ge p1, v0, :cond_1

    if-ltz p2, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->height:I

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->data:[[Z

    aget-object p2, v0, p2

    aget-boolean p1, p2, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->width:I

    return v0
.end method

.method public setData([[Z)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/Mask;->data:[[Z

    return-void
.end method
