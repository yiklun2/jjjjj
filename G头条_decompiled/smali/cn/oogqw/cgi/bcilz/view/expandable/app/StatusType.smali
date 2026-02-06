.class public final enum Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;
.super Ljava/lang/Enum;
.source "StatusType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum STATUS_CONTRACT:Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

.field public static final enum STATUS_EXPAND:Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

.field public static final synthetic b:[Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    const-string v1, "STATUS_EXPAND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;->STATUS_EXPAND:Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    .line 2
    new-instance v1, Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    const-string v3, "STATUS_CONTRACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;->STATUS_CONTRACT:Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;->b:[Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

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

.method public static valueOf(Ljava/lang/String;)Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;
    .locals 1

    .line 1
    const-class v0, Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    return-object p0
.end method

.method public static values()[Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;
    .locals 1

    .line 1
    sget-object v0, Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;->b:[Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    invoke-virtual {v0}, [Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    return-object v0
.end method
