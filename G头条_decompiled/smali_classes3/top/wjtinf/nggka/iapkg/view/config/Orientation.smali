.class public final enum Ltop/wjtinf/nggka/iapkg/view/config/Orientation;
.super Ljava/lang/Enum;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/wjtinf/nggka/iapkg/view/config/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

.field public static final enum BOTTOM:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

.field public static final enum LEFT:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

.field public static final enum RIGHT:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

.field public static final enum TOP:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;


# direct methods
.method private static final synthetic $values()[Ltop/wjtinf/nggka/iapkg/view/config/Orientation;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->LEFT:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->TOP:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->RIGHT:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->BOTTOM:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->LEFT:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    const-string v1, "TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->TOP:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    .line 3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->RIGHT:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->BOTTOM:Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    invoke-static {}, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->$values()[Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    move-result-object v0

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->$VALUES:[Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/view/config/Orientation;
    .locals 1

    const-class v0, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    return-object p0
.end method

.method public static values()[Ltop/wjtinf/nggka/iapkg/view/config/Orientation;
    .locals 1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/view/config/Orientation;->$VALUES:[Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop/wjtinf/nggka/iapkg/view/config/Orientation;

    return-object v0
.end method
