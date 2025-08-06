.class Lcom/bytedance/embedapplog/h;
.super Lcom/bytedance/embedapplog/i;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:Lcom/bytedance/embedapplog/aa;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/embedapplog/h;->c:Lcom/bytedance/embedapplog/aa;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b()J
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/embedapplog/h;->b:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method c()[J
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/o;->b:[J

    return-object v0
.end method

.method d()Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/embedapplog/h;->c:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->o()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/embedapplog/h;->c:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/embedapplog/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/embedapplog/h;->c:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/aa;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/embedapplog/ao;->a()Lcom/bytedance/embedapplog/util/UriConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/embedapplog/util/UriConfig;->getActiveUri()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getIAppParam()Lcom/bytedance/embedapplog/IAppParam;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/embedapplog/ap;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/embedapplog/IAppParam;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/ao;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/embedapplog/h;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/h;->b:Z

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "ac"

    return-object v0
.end method
