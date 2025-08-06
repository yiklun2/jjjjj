.class public final enum Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;
.super Ljava/lang/Enum;
.source "Screen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/graphics/Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

.field public static final enum DOWN:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

.field public static final enum LEFT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

.field public static final enum NONE:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

.field public static final enum RIGHT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

.field public static final enum UP:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->NONE:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    const/4 v2, 0x1

    const-string v3, "LEFT"

    invoke-direct {v0, v3, v2}, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->LEFT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    const/4 v3, 0x2

    const-string v4, "RIGHT"

    invoke-direct {v0, v4, v3}, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->RIGHT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    const/4 v4, 0x3

    const-string v5, "UP"

    invoke-direct {v0, v5, v4}, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->UP:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    const/4 v5, 0x4

    const-string v6, "DOWN"

    invoke-direct {v0, v6, v5}, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->DOWN:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    const/4 v6, 0x5

    new-array v6, v6, [Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    sget-object v7, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->NONE:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    aput-object v7, v6, v1

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->LEFT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    aput-object v1, v6, v2

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->RIGHT:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    aput-object v1, v6, v3

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->UP:Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->$VALUES:[Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;
    .locals 1

    const-class v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    return-object p0
.end method

.method public static values()[Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->$VALUES:[Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    invoke-virtual {v0}, [Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/loon/framework/android/game/core/graphics/Screen$SensorDirection;

    return-object v0
.end method
