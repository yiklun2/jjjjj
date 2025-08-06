.class public Lcom/bytedance/sdk/adnet/b/b;
.super Ljava/lang/Object;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/adnet/b/b$b;,
        Lcom/bytedance/sdk/adnet/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/adnet/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/bytedance/sdk/adnet/core/l;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/adnet/core/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/adnet/b/b;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/b/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/adnet/b/b;->c:Lcom/bytedance/sdk/adnet/core/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/adnet/b/b;->a:Ljava/util/Map;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/adnet/b/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/adnet/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileLoader"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/adnet/b/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/adnet/b/b;->a:Ljava/util/Map;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/adnet/b/b$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/adnet/b/b$b;->a()V

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/b/b;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/adnet/b/b$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/String;Lcom/bytedance/sdk/adnet/b/b$a;Z)Lcom/bytedance/sdk/adnet/b/b$b;
    .locals 7

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/adnet/b/b$a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/adnet/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    new-instance v0, Lcom/bytedance/sdk/adnet/b/b$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/adnet/b/b$b;-><init>(Lcom/bytedance/sdk/adnet/b/b;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/adnet/b/b$a;Z)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/adnet/b/b;)Lcom/bytedance/sdk/adnet/core/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/adnet/b/b;->c:Lcom/bytedance/sdk/adnet/core/l;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/bytedance/sdk/adnet/b/b$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/adnet/b/b;->a(Ljava/lang/String;Lcom/bytedance/sdk/adnet/b/b$a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/bytedance/sdk/adnet/b/b$a;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/adnet/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/adnet/b/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/adnet/b/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/adnet/b/b$b;->a(Lcom/bytedance/sdk/adnet/b/b$a;)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/adnet/b/b$a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/adnet/b/b;->b:Landroid/os/Handler;

    new-instance p3, Lcom/bytedance/sdk/adnet/b/b$1;

    invoke-direct {p3, p0, p2, v0}, Lcom/bytedance/sdk/adnet/b/b$1;-><init>(Lcom/bytedance/sdk/adnet/b/b;Lcom/bytedance/sdk/adnet/b/b$a;Ljava/io/File;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/adnet/b/b;->b(Ljava/lang/String;Lcom/bytedance/sdk/adnet/b/b$a;Z)Lcom/bytedance/sdk/adnet/b/b$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/adnet/b/b;->a(Lcom/bytedance/sdk/adnet/b/b$b;)V

    return-void
.end method
