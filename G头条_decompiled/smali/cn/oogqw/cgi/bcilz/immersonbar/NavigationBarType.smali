.class public final enum Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;
.super Ljava/lang/Enum;
.source "NavigationBarType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLASSIC:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

.field public static final enum DOUBLE:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

.field public static final enum GESTURES:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

.field public static final enum GESTURES_THREE_STAGE:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

.field public static final enum UNKNOWN:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

.field public static final synthetic b:[Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    const-string v1, "CLASSIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->CLASSIC:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    .line 2
    new-instance v1, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    const-string v3, "GESTURES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->GESTURES:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    .line 3
    new-instance v3, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    const-string v5, "GESTURES_THREE_STAGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    .line 4
    new-instance v5, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->DOUBLE:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    .line 5
    new-instance v7, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    const/4 v11, -0x1

    invoke-direct {v7, v9, v10, v11}, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->UNKNOWN:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->b:[Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;
    .locals 1

    .line 1
    const-class v0, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    return-object p0
.end method

.method public static values()[Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;
    .locals 1

    .line 1
    sget-object v0, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->b:[Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    invoke-virtual {v0}, [Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->type:I

    return v0
.end method
