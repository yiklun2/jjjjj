.class final Lcom/bytedance/embedapplog/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/cf;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lcom/bytedance/embedapplog/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/bs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/bytedance/embed_dr/VivoIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "cGVyc2lzdC5zeXMuaWRlbnRpZmllcmlkLnN1cHBvcnRlZA=="

    invoke-static {v0}, Lcom/bytedance/embedapplog/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/cj;->a:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/embedapplog/cj$1;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/cj$1;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/cj;->b:Lcom/bytedance/embedapplog/bs;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/embedapplog/co;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    new-instance v0, Lcom/bytedance/embed_dr/VivoIdentifier;

    invoke-direct {v0}, Lcom/bytedance/embed_dr/VivoIdentifier;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/cj;->c:Lcom/bytedance/embed_dr/VivoIdentifier;

    invoke-virtual {v0, p1}, Lcom/bytedance/embed_dr/VivoIdentifier;->preloadOaid(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OaidVivo"

    invoke-static {v0, p1}, Lcom/bytedance/embedapplog/bx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/cj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a()Z
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/cj;->b:Lcom/bytedance/embedapplog/bs;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/bs;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/cj;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/bytedance/embedapplog/cj;->a()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)Lcom/bytedance/embedapplog/cf$a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/embedapplog/cj;->c:Lcom/bytedance/embed_dr/VivoIdentifier;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/embed_dr/VivoIdentifier;->getOaid(Landroid/content/Context;)Lcom/bytedance/embedapplog/cf$a;

    move-result-object p1

    return-object p1
.end method
