.class public Lcom/bytedance/embedapplog/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bytedance/embedapplog/z;

.field private d:Lorg/json/JSONObject;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/u;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/SharedPreferences;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "channel"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "package"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "app_version"

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/embedapplog/aa;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/embedapplog/aa;->h:I

    iput-object p1, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-virtual {p2}, Lcom/bytedance/embedapplog/z;->e()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/aa;->g:Landroid/content/SharedPreferences;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/aa;->d:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/embedapplog/bw;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private a(Lcom/bytedance/embedapplog/u;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/embedapplog/u;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lcom/bytedance/embedapplog/bo;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needSyncFromSub "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "null abconfig"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/embedapplog/bo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ab_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "vid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {v3}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    const-string p1, "ab_version"

    invoke-direct {p0, v1}, Lcom/bytedance/embedapplog/aa;->a(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/embedapplog/aa;->b(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz v0, :cond_2

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->d:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/bp;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, p0, Lcom/bytedance/embedapplog/aa;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHeader, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method static d(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xd

    if-lt v1, v2, :cond_8

    const/16 v2, 0x80

    if-le v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_5

    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-le v3, v4, :cond_5

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private r()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/aa;->d:Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    return-object p2
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/aa;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ab_sdk_version"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/embedapplog/aa;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/z;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "custom"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/aa;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-virtual {p1, v1}, Lcom/bytedance/embedapplog/z;->b(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/z;->c(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/aa;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    const-string v2, "register_time"

    const-string v3, "ssid"

    const-string v4, "install_id"

    const-string v6, ""

    const-string v8, "device_id"

    const-string v10, "version_code"

    sget-boolean v11, Lcom/bytedance/embedapplog/bo;->b:Z

    if-eqz v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "saveRegisterInfo, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/embedapplog/aa;->e(Ljava/lang/String;)Z

    move-result v11

    invoke-static/range {p3 .. p3}, Lcom/bytedance/embedapplog/aa;->e(Ljava/lang/String;)Z

    move-result v12

    const/4 v14, 0x0

    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/bytedance/embedapplog/aa;->e(Ljava/lang/String;)Z

    move-result v15

    iget-object v13, v1, Lcom/bytedance/embedapplog/aa;->g:Landroid/content/SharedPreferences;

    invoke-interface {v13, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v14

    const/4 v9, 0x0

    invoke-virtual {v14, v10, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iget-object v9, v1, Lcom/bytedance/embedapplog/aa;->g:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    if-eq v13, v14, :cond_1

    invoke-interface {v9, v10, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    if-eqz v11, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-interface {v9, v2, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/embedapplog/aa;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v11, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "response"

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tt_fetch_did_error"

    invoke-static {v0, v2}, Lcom/bytedance/embedapplog/AppLog;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_4

    invoke-direct {v1, v8, v5}, Lcom/bytedance/embedapplog/aa;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v12, :cond_5

    invoke-direct {v1, v4, v7}, Lcom/bytedance/embedapplog/aa;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v13, p4

    const/4 v14, 0x0

    if-eqz v15, :cond_6

    :try_start_2
    invoke-direct {v1, v3, v13}, Lcom/bytedance/embedapplog/aa;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v9, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getDataObserver()Lcom/bytedance/embedapplog/IDataObserver;

    move-result-object v2

    move-object v4, v0

    move-object/from16 v5, p2

    move-object v6, v8

    move-object/from16 v7, p3

    move-object v8, v10

    move-object v0, v9

    move-object/from16 v9, p4

    invoke-interface/range {v2 .. v9}, Lcom/bytedance/embedapplog/IDataObserver;->onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v14, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    return v13
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "oaid"

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/aa;->a()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/embedapplog/bw;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v1}, Lcom/bytedance/embedapplog/bp;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_agent"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/embedapplog/aa;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/z;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/aa;->a:Z

    const-string v1, "version_code"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/aa;->e()Z

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/aa;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_unique_id"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/embedapplog/aa;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/z;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/aa;->a:Z

    const-string v1, "app_version"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/aa;->e()Z

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/aa;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public e()Z
    .locals 12

    iget-object v0, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/v;

    invoke-direct {v2}, Lcom/bytedance/embedapplog/v;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/x;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/y;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/y;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/z;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/ab;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/ab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/ad;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/ad;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/ae;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/ae;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/z;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/af;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/af;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/ah;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/ah;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/ai;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/ai;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/z;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/aj;

    invoke-direct {v2}, Lcom/bytedance/embedapplog/aj;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/ak;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/ak;-><init>(Lcom/bytedance/embedapplog/z;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/al;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/al;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/am;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/embedapplog/am;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/an;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/an;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/z;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/s;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/s;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/z;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/ag;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/ag;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/z;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/embedapplog/w;

    iget-object v3, p0, Lcom/bytedance/embedapplog/aa;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/embedapplog/w;-><init>(Landroid/content/Context;Lcom/bytedance/embedapplog/z;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/bp;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/embedapplog/aa;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, 0xa

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/embedapplog/u;

    iget-boolean v9, v7, Lcom/bytedance/embedapplog/u;->a:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v7, Lcom/bytedance/embedapplog/u;->c:Z

    if-nez v9, :cond_1

    invoke-direct {p0, v7}, Lcom/bytedance/embedapplog/aa;->a(Lcom/bytedance/embedapplog/u;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_1
    :try_start_1
    invoke-virtual {v7, v1}, Lcom/bytedance/embedapplog/u;->a(Lorg/json/JSONObject;)Z

    move-result v9

    iput-boolean v9, v7, Lcom/bytedance/embedapplog/u;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    iget-boolean v10, v7, Lcom/bytedance/embedapplog/u;->b:Z

    if-nez v10, :cond_2

    add-int/lit8 v5, v5, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadHeader, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/bytedance/embedapplog/aa;->h:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lcom/bytedance/embedapplog/bo;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v9, v7, Lcom/bytedance/embedapplog/u;->a:Z

    if-nez v9, :cond_2

    iget v9, p0, Lcom/bytedance/embedapplog/aa;->h:I

    if-le v9, v8, :cond_2

    iput-boolean v3, v7, Lcom/bytedance/embedapplog/u;->a:Z

    goto :goto_1

    :catch_1
    move-exception v8

    invoke-static {v8}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-boolean v8, v7, Lcom/bytedance/embedapplog/u;->a:Z

    if-nez v8, :cond_3

    iget-boolean v8, v7, Lcom/bytedance/embedapplog/u;->b:Z

    if-nez v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    iget-boolean v8, v7, Lcom/bytedance/embedapplog/u;->a:Z

    if-nez v8, :cond_5

    iget-boolean v7, v7, Lcom/bytedance/embedapplog/u;->b:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    :goto_3
    and-int/2addr v4, v7

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    if-eqz v4, :cond_8

    sget-object v7, Lcom/bytedance/embedapplog/aa;->f:[Ljava/lang/String;

    array-length v9, v7

    :goto_4
    if-ge v2, v9, :cond_7

    aget-object v10, v7, v2

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v3

    and-int/2addr v4, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const-string v2, "user_unique_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    :try_start_2
    const-string v7, "user_unique_id"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    nop

    :cond_8
    :goto_5
    iput-object v1, p0, Lcom/bytedance/embedapplog/aa;->d:Lorg/json/JSONObject;

    iput-boolean v4, p0, Lcom/bytedance/embedapplog/aa;->a:Z

    sget-boolean v1, Lcom/bytedance/embedapplog/bo;->b:Z

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHeader, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/embedapplog/aa;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/embedapplog/aa;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/embedapplog/aa;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHeader, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/embedapplog/aa;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/embedapplog/aa;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    if-lez v5, :cond_a

    if-ne v5, v6, :cond_a

    iget v0, p0, Lcom/bytedance/embedapplog/aa;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/embedapplog/aa;->h:I

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/aa;->o()I

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/bytedance/embedapplog/aa;->h:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/bytedance/embedapplog/aa;->h:I

    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/aa;->a:Z

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getDataObserver()Lcom/bytedance/embedapplog/IDataObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/aa;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/aa;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/aa;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/embedapplog/IDataObserver;->onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/aa;->a:Z

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public f()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_unique_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ab_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-boolean p1, Lcom/bytedance/embedapplog/bo;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addExposedVid ready added "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "ab_version"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/embedapplog/aa;->b(Ljava/lang/String;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/embedapplog/aa;->c:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0, p1}, Lcom/bytedance/embedapplog/z;->e(Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/embedapplog/bo;->b:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addExposedVid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public g()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "device_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "aid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "udid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "install_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ssid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user_unique_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "clientudid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "openudid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, ""

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "install_id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/embedapplog/aa;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/embedapplog/aa;->g:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method public p()J
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "register_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/embedapplog/aa;->r()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ab_sdk_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
