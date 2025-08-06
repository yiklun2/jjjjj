.class public final Lcom/bytedance/embedapplog/AppLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UMENG_CATEGORY:Ljava/lang/String; = "umeng"

.field private static volatile a:Lcom/bytedance/embedapplog/z; = null

.field private static b:Z = true

.field private static c:Z

.field private static d:Lcom/bytedance/embedapplog/bi;

.field private static volatile e:Lcom/bytedance/embedapplog/IExtraParams;

.field public static sCustomNetParams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sDevice:Lcom/bytedance/embedapplog/aa;

.field public static sIAppParam:Lcom/bytedance/embedapplog/IAppParam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/embedapplog/bi;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/bi;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/AppLog;->d:Lcom/bytedance/embedapplog/bi;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/embedapplog/AppLog;->sCustomNetParams:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public static addDataObserver(Lcom/bytedance/embedapplog/IDataObserver;)V
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->d:Lcom/bytedance/embedapplog/bi;

    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/bi;->a(Lcom/bytedance/embedapplog/IDataObserver;)V

    return-void
.end method

.method public static flush()V
    .locals 0

    invoke-static {}, Lcom/bytedance/embedapplog/k;->a()V

    return-void
.end method

.method public static getAbConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->a:Lcom/bytedance/embedapplog/z;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->a:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/z;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "vid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "val"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v1, v0}, Lcom/bytedance/embedapplog/aa;->f(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/AppLog;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAbConfig()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->a:Lcom/bytedance/embedapplog/z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->a:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->u()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAbConfigVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->a:Lcom/bytedance/embedapplog/z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->a:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAbSDKVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getAutoActiveState()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/AppLog;->b:Z

    return v0
.end method

.method public static getClientUdid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getCustomNetParams()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sCustomNetParams:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static getDataObserver()Lcom/bytedance/embedapplog/IDataObserver;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->d:Lcom/bytedance/embedapplog/bi;

    return-object v0
.end method

.method public static getDid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getEncryptAndCompress()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getExtraParams()Lcom/bytedance/embedapplog/IExtraParams;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->e:Lcom/bytedance/embedapplog/IExtraParams;

    return-object v0
.end method

.method public static getHeaderValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/embedapplog/aa;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getIAppParam()Lcom/bytedance/embedapplog/IAppParam;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sIAppParam:Lcom/bytedance/embedapplog/IAppParam;

    return-object v0
.end method

.method public static getIid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getInitConfig()Lcom/bytedance/embedapplog/InitConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->a:Lcom/bytedance/embedapplog/z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->a:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->P()Lcom/bytedance/embedapplog/InitConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getOpenUdid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSsid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getSuccRate()I
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->a:Lcom/bytedance/embedapplog/z;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->a:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getUdid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getUserUniqueID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/embedapplog/InitConfig;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/embedapplog/bo;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong thread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->a:Lcom/bytedance/embedapplog/z;

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Init Twice!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/embedapplog/InitConfig;->getSensitiveInfoProvider()Lcom/bytedance/embedapplog/ISensitiveInfoProvider;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "need to involve setSensitiveInfoProvider!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {}, Lcom/bytedance/embedapplog/k;->b()Lcom/bytedance/embedapplog/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/embedapplog/z;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/embedapplog/z;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/InitConfig;)V

    new-instance v2, Lcom/bytedance/embedapplog/aa;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/embedapplog/aa;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/z;)V

    new-instance v3, Lcom/bytedance/embedapplog/f;

    invoke-virtual {p1}, Lcom/bytedance/embedapplog/InitConfig;->getPicker()Lcom/bytedance/embedapplog/IPicker;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/bytedance/embedapplog/f;-><init>(Lcom/bytedance/embedapplog/IPicker;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bytedance/embedapplog/k;->a(Landroid/app/Application;Lcom/bytedance/embedapplog/z;Lcom/bytedance/embedapplog/aa;Lcom/bytedance/embedapplog/f;)V

    sput-object v1, Lcom/bytedance/embedapplog/AppLog;->a:Lcom/bytedance/embedapplog/z;

    sput-object v2, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    const/4 p0, 0x0

    const-string p1, "Inited"

    invoke-static {p1, p0}, Lcom/bytedance/embedapplog/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static manualActivate()Z
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/embedapplog/k;->b()Lcom/bytedance/embedapplog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/k;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onEvent(Ljava/lang/String;)V
    .locals 8

    const-string v0, "umeng"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/bytedance/embedapplog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "umeng"

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/embedapplog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-static/range {v0 .. v7}, Lcom/bytedance/embedapplog/AppLog;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 11

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/embedapplog/at;

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v10, v1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/embedapplog/at;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/k;->a(Lcom/bytedance/embedapplog/aq;)V

    return-void

    :cond_2
    :goto_0
    sget-boolean v0, Lcom/bytedance/embedapplog/bo;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "category or label is empty"

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    new-instance v0, Lcom/bytedance/embedapplog/az;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "2"

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/embedapplog/az;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/k;->a(Lcom/bytedance/embedapplog/aq;)V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {p0, v0}, Lcom/bytedance/embedapplog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "eventName is empty"

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/bytedance/embedapplog/az;

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, "2"

    invoke-direct {v0, v3, v4, v2}, Lcom/bytedance/embedapplog/az;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/k;->a(Lcom/bytedance/embedapplog/aq;)V

    :cond_0
    new-instance v0, Lcom/bytedance/embedapplog/av;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/embedapplog/av;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/k;->a(Lcom/bytedance/embedapplog/aq;)V

    return-void
.end method

.method public static onInternalEventV3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "both second appid and second app name is empty, return"

    invoke-static {p0, v1}, Lcom/bytedance/embedapplog/bo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "second_app_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string p1, "params_for_special"

    const-string v1, "second_app"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "second_appid"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "second_appname"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "product_type"

    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    invoke-static {p0, v1}, Lcom/bytedance/embedapplog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static onInternalEventV3(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const-string p1, "both second appid and second app name is empty, return"

    invoke-static {p1, p0}, Lcom/bytedance/embedapplog/bo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "second_app_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "params_for_special"

    const-string v1, "second_app"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "second_appid"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "second_appname"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "product_type"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p2, Lcom/bytedance/embedapplog/av;

    const/4 p3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1}, Lcom/bytedance/embedapplog/av;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/embedapplog/k;->a(Lcom/bytedance/embedapplog/aq;)V

    return-void
.end method

.method public static onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/embedapplog/au;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/embedapplog/au;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/embedapplog/k;->a(Lcom/bytedance/embedapplog/aq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "call onEventData get exception: "

    invoke-static {p1, p0}, Lcom/bytedance/embedapplog/bo;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const/4 p0, 0x0

    const-string p1, "call onEventData with invalid params, return"

    invoke-static {p1, p0}, Lcom/bytedance/embedapplog/bo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static removeDataObserver(Lcom/bytedance/embedapplog/IDataObserver;)V
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->d:Lcom/bytedance/embedapplog/bi;

    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/bi;->b(Lcom/bytedance/embedapplog/IDataObserver;)V

    return-void
.end method

.method public static setAbSDKVersion(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/aa;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setAutoActiveState(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/embedapplog/AppLog;->b:Z

    return-void
.end method

.method public static setCustomNetParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/bytedance/embedapplog/AppLog;->sCustomNetParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sCustomNetParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static setEnableLog(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/embedapplog/bo;->b:Z

    return-void
.end method

.method public static setEncryptAndCompress(Z)V
    .locals 0

    return-void
.end method

.method public static setExtraParams(Lcom/bytedance/embedapplog/IExtraParams;)V
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->e:Lcom/bytedance/embedapplog/IExtraParams;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/bytedance/embedapplog/AppLog;->e:Lcom/bytedance/embedapplog/IExtraParams;

    :cond_0
    return-void
.end method

.method public static setHeaderInfo(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/aa;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public static setIAppParam(Lcom/bytedance/embedapplog/IAppParam;)V
    .locals 0

    sput-object p0, Lcom/bytedance/embedapplog/AppLog;->sIAppParam:Lcom/bytedance/embedapplog/IAppParam;

    return-void
.end method

.method public static setOaidObserver(Lcom/bytedance/embedapplog/IOaidObserver;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/bw;->a(Lcom/bytedance/embedapplog/IOaidObserver;)V

    return-void
.end method

.method public static setUserUniqueID(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/embedapplog/aa;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static toEncryptByte(Ljava/lang/String;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getEncryptAndCompress()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "UTF-8"

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    :try_start_5
    invoke-static {p0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v1, :cond_1

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getEncryptAndCompress()Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/bytedance/embedapplog/util/TTEncryptUtils;->a([BI)[B

    move-result-object p0

    :cond_2
    return-object p0

    :catchall_2
    move-exception p0

    if-eqz v1, :cond_3

    :try_start_7
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
.end method


# virtual methods
.method public setUserAgent(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/AppLog;->sDevice:Lcom/bytedance/embedapplog/aa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/aa;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
