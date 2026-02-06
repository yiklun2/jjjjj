.class public final enum Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;
.super Ljava/lang/Enum;
.source "DevThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO_CPU:Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

.field public static final enum CACHE:Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

.field public static final enum CALC_CPU:Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

.field public static final enum SINGLE:Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

.field public static final synthetic b:[Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;->SINGLE:Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

    .line 2
    new-instance v1, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

    const-string v3, "AUTO_CPU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;->AUTO_CPU:Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

    .line 3
    new-instance v3, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

    const-string v5, "CALC_CPU"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;->CALC_CPU:Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

    .line 4
    new-instance v5, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

    const-string v7, "CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;->CACHE:Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;->b:[Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

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

.method public static valueOf(Ljava/lang/String;)Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;
    .locals 1

    .line 1
    const-class v0, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

    return-object p0
.end method

.method public static values()[Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;
    .locals 1

    .line 1
    sget-object v0, Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;->b:[Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

    invoke-virtual {v0}, [Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/oogqw/cgi/bcilz/utils/DevThreadPool$DevThreadPoolType;

    return-object v0
.end method
