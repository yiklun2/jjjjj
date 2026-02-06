.class public final enum Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;
.super Ljava/lang/Enum;
.source "PopupPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Bottom:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

.field public static final enum Left:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

.field public static final enum Right:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

.field public static final enum Top:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

.field public static final synthetic b:[Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->Left:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    new-instance v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    const-string v3, "Right"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->Right:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    new-instance v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    const-string v5, "Top"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->Top:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    new-instance v5, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    const-string v7, "Bottom"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->Bottom:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->b:[Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;
    .locals 1

    .line 1
    const-class v0, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    return-object p0
.end method

.method public static values()[Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;
    .locals 1

    .line 1
    sget-object v0, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->b:[Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    invoke-virtual {v0}, [Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/oogqw/cgi/bcilz/xpop/enums/PopupPosition;

    return-object v0
.end method
