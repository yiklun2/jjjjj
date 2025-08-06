.class public final enum Lorg/loon/framework/android/game/LMode;
.super Ljava/lang/Enum;
.source "LMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/loon/framework/android/game/LMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/loon/framework/android/game/LMode;

.field public static final enum Defalut:Lorg/loon/framework/android/game/LMode;

.field public static final enum Fill:Lorg/loon/framework/android/game/LMode;

.field public static final enum FitFill:Lorg/loon/framework/android/game/LMode;

.field public static final enum Max:Lorg/loon/framework/android/game/LMode;

.field public static final enum MaxRatio:Lorg/loon/framework/android/game/LMode;

.field public static final enum Ratio:Lorg/loon/framework/android/game/LMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lorg/loon/framework/android/game/LMode;

    const/4 v1, 0x0

    const-string v2, "Defalut"

    invoke-direct {v0, v2, v1}, Lorg/loon/framework/android/game/LMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/LMode;->Defalut:Lorg/loon/framework/android/game/LMode;

    new-instance v0, Lorg/loon/framework/android/game/LMode;

    const/4 v2, 0x1

    const-string v3, "Max"

    invoke-direct {v0, v3, v2}, Lorg/loon/framework/android/game/LMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/LMode;->Max:Lorg/loon/framework/android/game/LMode;

    new-instance v0, Lorg/loon/framework/android/game/LMode;

    const/4 v3, 0x2

    const-string v4, "Fill"

    invoke-direct {v0, v4, v3}, Lorg/loon/framework/android/game/LMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/LMode;->Fill:Lorg/loon/framework/android/game/LMode;

    new-instance v0, Lorg/loon/framework/android/game/LMode;

    const/4 v4, 0x3

    const-string v5, "FitFill"

    invoke-direct {v0, v5, v4}, Lorg/loon/framework/android/game/LMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/LMode;->FitFill:Lorg/loon/framework/android/game/LMode;

    new-instance v0, Lorg/loon/framework/android/game/LMode;

    const/4 v5, 0x4

    const-string v6, "Ratio"

    invoke-direct {v0, v6, v5}, Lorg/loon/framework/android/game/LMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/LMode;->Ratio:Lorg/loon/framework/android/game/LMode;

    new-instance v0, Lorg/loon/framework/android/game/LMode;

    const/4 v6, 0x5

    const-string v7, "MaxRatio"

    invoke-direct {v0, v7, v6}, Lorg/loon/framework/android/game/LMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/LMode;->MaxRatio:Lorg/loon/framework/android/game/LMode;

    const/4 v7, 0x6

    new-array v7, v7, [Lorg/loon/framework/android/game/LMode;

    sget-object v8, Lorg/loon/framework/android/game/LMode;->Defalut:Lorg/loon/framework/android/game/LMode;

    aput-object v8, v7, v1

    sget-object v1, Lorg/loon/framework/android/game/LMode;->Max:Lorg/loon/framework/android/game/LMode;

    aput-object v1, v7, v2

    sget-object v1, Lorg/loon/framework/android/game/LMode;->Fill:Lorg/loon/framework/android/game/LMode;

    aput-object v1, v7, v3

    sget-object v1, Lorg/loon/framework/android/game/LMode;->FitFill:Lorg/loon/framework/android/game/LMode;

    aput-object v1, v7, v4

    sget-object v1, Lorg/loon/framework/android/game/LMode;->Ratio:Lorg/loon/framework/android/game/LMode;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lorg/loon/framework/android/game/LMode;->$VALUES:[Lorg/loon/framework/android/game/LMode;

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

.method public static valueOf(Ljava/lang/String;)Lorg/loon/framework/android/game/LMode;
    .locals 1

    const-class v0, Lorg/loon/framework/android/game/LMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/loon/framework/android/game/LMode;

    return-object p0
.end method

.method public static values()[Lorg/loon/framework/android/game/LMode;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/LMode;->$VALUES:[Lorg/loon/framework/android/game/LMode;

    invoke-virtual {v0}, [Lorg/loon/framework/android/game/LMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/loon/framework/android/game/LMode;

    return-object v0
.end method
