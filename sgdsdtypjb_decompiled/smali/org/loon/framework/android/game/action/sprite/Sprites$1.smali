.class final Lorg/loon/framework/android/game/action/sprite/Sprites$1;
.super Ljava/lang/Object;
.source "Sprites.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/action/sprite/Sprites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lorg/loon/framework/android/game/action/sprite/ISprite;

    invoke-interface {p2}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getLayer()I

    move-result p2

    check-cast p1, Lorg/loon/framework/android/game/action/sprite/ISprite;

    invoke-interface {p1}, Lorg/loon/framework/android/game/action/sprite/ISprite;->getLayer()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
