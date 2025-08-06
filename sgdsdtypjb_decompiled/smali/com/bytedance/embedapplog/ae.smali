.class Lcom/bytedance/embedapplog/ae;
.super Lcom/bytedance/embedapplog/u;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/bytedance/embedapplog/z;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/z;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/embedapplog/u;-><init>(ZZ)V

    iput-object p1, p0, Lcom/bytedance/embedapplog/ae;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/embedapplog/ae;->f:Lcom/bytedance/embedapplog/z;

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getInitConfig()Lcom/bytedance/embedapplog/InitConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/embedapplog/AppLog;->getInitConfig()Lcom/bytedance/embedapplog/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getSensitiveInfoProvider()Lcom/bytedance/embedapplog/ISensitiveInfoProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/embedapplog/ISensitiveInfoProvider;->getMac()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mc"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
