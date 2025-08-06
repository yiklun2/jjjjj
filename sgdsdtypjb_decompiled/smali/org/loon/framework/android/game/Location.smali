.class public final enum Lorg/loon/framework/android/game/Location;
.super Ljava/lang/Enum;
.source "Location.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/loon/framework/android/game/Location;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/loon/framework/android/game/Location;

.field public static final enum ALIGN_BASELINE:Lorg/loon/framework/android/game/Location;

.field public static final enum ALIGN_BOTTOM:Lorg/loon/framework/android/game/Location;

.field public static final enum ALIGN_LEFT:Lorg/loon/framework/android/game/Location;

.field public static final enum ALIGN_PARENT_BOTTOM:Lorg/loon/framework/android/game/Location;

.field public static final enum ALIGN_PARENT_LEFT:Lorg/loon/framework/android/game/Location;

.field public static final enum ALIGN_PARENT_RIGHT:Lorg/loon/framework/android/game/Location;

.field public static final enum ALIGN_PARENT_TOP:Lorg/loon/framework/android/game/Location;

.field public static final enum ALIGN_RIGHT:Lorg/loon/framework/android/game/Location;

.field public static final enum ALIGN_TOP:Lorg/loon/framework/android/game/Location;

.field public static final enum BOTTOM:Lorg/loon/framework/android/game/Location;

.field public static final enum BOTTOM_LEFT:Lorg/loon/framework/android/game/Location;

.field public static final enum BOTTOM_RIGHT:Lorg/loon/framework/android/game/Location;

.field public static final enum CENTER:Lorg/loon/framework/android/game/Location;

.field public static final enum CENTER_HORIZONTAL:Lorg/loon/framework/android/game/Location;

.field public static final enum CENTER_IN_PARENT:Lorg/loon/framework/android/game/Location;

.field public static final enum CENTER_VERTICAL:Lorg/loon/framework/android/game/Location;

.field public static final enum LEFT:Lorg/loon/framework/android/game/Location;

.field public static final enum RIGHT:Lorg/loon/framework/android/game/Location;

.field public static final enum TOP:Lorg/loon/framework/android/game/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/4 v1, 0x0

    const-string v2, "LEFT"

    invoke-direct {v0, v2, v1}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->LEFT:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/4 v2, 0x1

    const-string v3, "RIGHT"

    invoke-direct {v0, v3, v2}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->RIGHT:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/4 v3, 0x2

    const-string v4, "TOP"

    invoke-direct {v0, v4, v3}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->TOP:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/4 v4, 0x3

    const-string v5, "BOTTOM"

    invoke-direct {v0, v5, v4}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->BOTTOM:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/4 v5, 0x4

    const-string v6, "BOTTOM_LEFT"

    invoke-direct {v0, v6, v5}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->BOTTOM_LEFT:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/4 v6, 0x5

    const-string v7, "BOTTOM_RIGHT"

    invoke-direct {v0, v7, v6}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->BOTTOM_RIGHT:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/4 v7, 0x6

    const-string v8, "CENTER"

    invoke-direct {v0, v8, v7}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->CENTER:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/4 v8, 0x7

    const-string v9, "ALIGN_BASELINE"

    invoke-direct {v0, v9, v8}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->ALIGN_BASELINE:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/16 v9, 0x8

    const-string v10, "ALIGN_LEFT"

    invoke-direct {v0, v10, v9}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->ALIGN_LEFT:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/16 v10, 0x9

    const-string v11, "ALIGN_TOP"

    invoke-direct {v0, v11, v10}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->ALIGN_TOP:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/16 v11, 0xa

    const-string v12, "ALIGN_RIGHT"

    invoke-direct {v0, v12, v11}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->ALIGN_RIGHT:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/16 v12, 0xb

    const-string v13, "ALIGN_BOTTOM"

    invoke-direct {v0, v13, v12}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->ALIGN_BOTTOM:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/16 v13, 0xc

    const-string v14, "ALIGN_PARENT_LEFT"

    invoke-direct {v0, v14, v13}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->ALIGN_PARENT_LEFT:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/16 v14, 0xd

    const-string v15, "ALIGN_PARENT_TOP"

    invoke-direct {v0, v15, v14}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->ALIGN_PARENT_TOP:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/16 v15, 0xe

    const-string v14, "ALIGN_PARENT_RIGHT"

    invoke-direct {v0, v14, v15}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->ALIGN_PARENT_RIGHT:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/16 v14, 0xf

    const-string v15, "ALIGN_PARENT_BOTTOM"

    invoke-direct {v0, v15, v14}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->ALIGN_PARENT_BOTTOM:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/16 v15, 0x10

    const-string v14, "CENTER_IN_PARENT"

    invoke-direct {v0, v14, v15}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->CENTER_IN_PARENT:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/16 v14, 0x11

    const-string v15, "CENTER_HORIZONTAL"

    invoke-direct {v0, v15, v14}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->CENTER_HORIZONTAL:Lorg/loon/framework/android/game/Location;

    new-instance v0, Lorg/loon/framework/android/game/Location;

    const/16 v15, 0x12

    const-string v14, "CENTER_VERTICAL"

    invoke-direct {v0, v14, v15}, Lorg/loon/framework/android/game/Location;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/loon/framework/android/game/Location;->CENTER_VERTICAL:Lorg/loon/framework/android/game/Location;

    const/16 v14, 0x13

    new-array v14, v14, [Lorg/loon/framework/android/game/Location;

    sget-object v16, Lorg/loon/framework/android/game/Location;->LEFT:Lorg/loon/framework/android/game/Location;

    aput-object v16, v14, v1

    sget-object v1, Lorg/loon/framework/android/game/Location;->RIGHT:Lorg/loon/framework/android/game/Location;

    aput-object v1, v14, v2

    sget-object v1, Lorg/loon/framework/android/game/Location;->TOP:Lorg/loon/framework/android/game/Location;

    aput-object v1, v14, v3

    sget-object v1, Lorg/loon/framework/android/game/Location;->BOTTOM:Lorg/loon/framework/android/game/Location;

    aput-object v1, v14, v4

    sget-object v1, Lorg/loon/framework/android/game/Location;->BOTTOM_LEFT:Lorg/loon/framework/android/game/Location;

    aput-object v1, v14, v5

    sget-object v1, Lorg/loon/framework/android/game/Location;->BOTTOM_RIGHT:Lorg/loon/framework/android/game/Location;

    aput-object v1, v14, v6

    sget-object v1, Lorg/loon/framework/android/game/Location;->CENTER:Lorg/loon/framework/android/game/Location;

    aput-object v1, v14, v7

    sget-object v1, Lorg/loon/framework/android/game/Location;->ALIGN_BASELINE:Lorg/loon/framework/android/game/Location;

    aput-object v1, v14, v8

    sget-object v1, Lorg/loon/framework/android/game/Location;->ALIGN_LEFT:Lorg/loon/framework/android/game/Location;

    aput-object v1, v14, v9

    sget-object v1, Lorg/loon/framework/android/game/Location;->ALIGN_TOP:Lorg/loon/framework/android/game/Location;

    aput-object v1, v14, v10

    sget-object v1, Lorg/loon/framework/android/game/Location;->ALIGN_RIGHT:Lorg/loon/framework/android/game/Location;

    aput-object v1, v14, v11

    sget-object v1, Lorg/loon/framework/android/game/Location;->ALIGN_BOTTOM:Lorg/loon/framework/android/game/Location;

    aput-object v1, v14, v12

    sget-object v1, Lorg/loon/framework/android/game/Location;->ALIGN_PARENT_LEFT:Lorg/loon/framework/android/game/Location;

    aput-object v1, v14, v13

    sget-object v1, Lorg/loon/framework/android/game/Location;->ALIGN_PARENT_TOP:Lorg/loon/framework/android/game/Location;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lorg/loon/framework/android/game/Location;->ALIGN_PARENT_RIGHT:Lorg/loon/framework/android/game/Location;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lorg/loon/framework/android/game/Location;->ALIGN_PARENT_BOTTOM:Lorg/loon/framework/android/game/Location;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lorg/loon/framework/android/game/Location;->CENTER_IN_PARENT:Lorg/loon/framework/android/game/Location;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lorg/loon/framework/android/game/Location;->CENTER_HORIZONTAL:Lorg/loon/framework/android/game/Location;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    aput-object v0, v14, v15

    sput-object v14, Lorg/loon/framework/android/game/Location;->$VALUES:[Lorg/loon/framework/android/game/Location;

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

.method public static valueOf(Ljava/lang/String;)Lorg/loon/framework/android/game/Location;
    .locals 1

    const-class v0, Lorg/loon/framework/android/game/Location;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/loon/framework/android/game/Location;

    return-object p0
.end method

.method public static values()[Lorg/loon/framework/android/game/Location;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/Location;->$VALUES:[Lorg/loon/framework/android/game/Location;

    invoke-virtual {v0}, [Lorg/loon/framework/android/game/Location;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/loon/framework/android/game/Location;

    return-object v0
.end method
