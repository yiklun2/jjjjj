.class public final enum Ltop/wjtinf/nggka/iapkg/view/config/Type;
.super Ljava/lang/Enum;
.source "Type.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltop/wjtinf/nggka/iapkg/view/config/Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltop/wjtinf/nggka/iapkg/view/config/Type;

.field public static final enum IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

.field public static final enum TEXT:Ltop/wjtinf/nggka/iapkg/view/config/Type;

.field public static final enum TEXT_IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

.field public static final enum URL:Ltop/wjtinf/nggka/iapkg/view/config/Type;


# direct methods
.method private static final synthetic $values()[Ltop/wjtinf/nggka/iapkg/view/config/Type;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ltop/wjtinf/nggka/iapkg/view/config/Type;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->TEXT:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->TEXT_IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltop/wjtinf/nggka/iapkg/view/config/Type;->URL:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/config/Type;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/config/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/config/Type;->TEXT:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/config/Type;

    const-string v1, "IMAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/config/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/config/Type;->IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    .line 3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/config/Type;

    const-string v1, "TEXT_IMAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/config/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/config/Type;->TEXT_IMAGE:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    .line 4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/view/config/Type;

    const-string v1, "URL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/view/config/Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/config/Type;->URL:Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-static {}, Ltop/wjtinf/nggka/iapkg/view/config/Type;->$values()[Ltop/wjtinf/nggka/iapkg/view/config/Type;

    move-result-object v0

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/config/Type;->$VALUES:[Ltop/wjtinf/nggka/iapkg/view/config/Type;

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

.method public static valueOf(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/view/config/Type;
    .locals 1

    const-class v0, Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltop/wjtinf/nggka/iapkg/view/config/Type;

    return-object p0
.end method

.method public static values()[Ltop/wjtinf/nggka/iapkg/view/config/Type;
    .locals 1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/view/config/Type;->$VALUES:[Ltop/wjtinf/nggka/iapkg/view/config/Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltop/wjtinf/nggka/iapkg/view/config/Type;

    return-object v0
.end method
