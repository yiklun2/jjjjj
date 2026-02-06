.class public final enum Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;
.super Ljava/lang/Enum;
.source "PopupStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Dismiss:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

.field public static final enum Dismissing:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

.field public static final enum Show:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

.field public static final enum Showing:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

.field public static final synthetic b:[Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    const-string v1, "Show"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Show:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    .line 2
    new-instance v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    const-string v3, "Showing"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Showing:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    .line 3
    new-instance v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    const-string v5, "Dismiss"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Dismiss:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    .line 4
    new-instance v5, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    const-string v7, "Dismissing"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->Dismissing:Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->b:[Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;
    .locals 1

    .line 1
    const-class v0, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    return-object p0
.end method

.method public static values()[Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;
    .locals 1

    .line 1
    sget-object v0, Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->b:[Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    invoke-virtual {v0}, [Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/oogqw/cgi/bcilz/xpop/enums/PopupStatus;

    return-object v0
.end method
