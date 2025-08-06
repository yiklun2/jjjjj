.class public Lorg/loon/framework/android/game/core/graphics/Screen$LKey;
.super Ljava/lang/Object;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LKey"
.end annotation


# instance fields
.field keyChar:C

.field keyCode:I

.field final synthetic this$0:Lorg/loon/framework/android/game/core/graphics/Screen;

.field type:I


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/Screen;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->this$0:Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lorg/loon/framework/android/game/core/graphics/Screen;Lorg/loon/framework/android/game/core/graphics/Screen$LKey;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->this$0:Lorg/loon/framework/android/game/core/graphics/Screen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p2, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->type:I

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->type:I

    iget p1, p2, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyCode:I

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyCode:I

    iget-char p1, p2, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyChar:C

    iput-char p1, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyChar:C

    return-void
.end method


# virtual methods
.method public equals(Lorg/loon/framework/android/game/core/graphics/Screen$LKey;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->type:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->type:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyCode:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyCode:I

    if-ne v2, v3, :cond_2

    iget-char p1, p1, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyChar:C

    iget-char v2, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyChar:C

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public getKeyChar()C
    .locals 1

    iget-char v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyChar:C

    return v0
.end method

.method public getKeyCode()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->keyCode:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->type:I

    return v0
.end method

.method public isDown()Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUp()Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/Screen$LKey;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
