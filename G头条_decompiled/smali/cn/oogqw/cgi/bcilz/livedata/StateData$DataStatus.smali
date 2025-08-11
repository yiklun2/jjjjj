.class public final enum Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;
.super Ljava/lang/Enum;
.source "StateData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/livedata/StateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPLETE:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

.field public static final enum CREATED:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

.field public static final enum ERROR:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

.field public static final enum LOADING:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

.field public static final enum SUCCESS:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

.field public static final synthetic b:[Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;->CREATED:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    .line 2
    new-instance v1, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;->SUCCESS:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    .line 3
    new-instance v3, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;->ERROR:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    .line 4
    new-instance v5, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    const-string v7, "LOADING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;->LOADING:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    .line 5
    new-instance v7, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    const-string v9, "COMPLETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;->COMPLETE:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;->b:[Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;
    .locals 1

    .line 1
    const-class v0, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    return-object p0
.end method

.method public static values()[Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;
    .locals 1

    .line 1
    sget-object v0, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;->b:[Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    invoke-virtual {v0}, [Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    return-object v0
.end method
