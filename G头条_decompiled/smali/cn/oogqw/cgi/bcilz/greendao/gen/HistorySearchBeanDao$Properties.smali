.class public Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao$Properties;
.super Ljava/lang/Object;
.source "HistorySearchBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Id:Lua/e;

.field public static final Label:Lua/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lua/e;

    const-class v2, Ljava/lang/Long;

    const/4 v1, 0x0

    const-string v3, "id"

    const/4 v4, 0x1

    const-string v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lua/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao$Properties;->Id:Lua/e;

    .line 2
    new-instance v0, Lua/e;

    const-class v9, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v10, "label"

    const/4 v11, 0x0

    const-string v12, "LABEL"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lua/e;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao$Properties;->Label:Lua/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
