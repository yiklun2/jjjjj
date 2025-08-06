.class public Lcom/bytedance/tea/crash/e/a/e;
.super Ljava/lang/Object;
.source "CrashContextAssembly.java"


# static fields
.field private static volatile a:Lcom/bytedance/tea/crash/e/a/e;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/tea/crash/c;",
            "Lcom/bytedance/tea/crash/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/tea/crash/e/a/b;

.field private e:Lcom/bytedance/tea/crash/e/a/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/tea/crash/e/a/e;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/tea/crash/e/a/e;->b:Landroid/content/Context;

    new-instance p1, Lcom/bytedance/tea/crash/e/a/b;

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/e;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/tea/crash/e/a/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/tea/crash/e/a/e;->d:Lcom/bytedance/tea/crash/e/a/b;

    new-instance p1, Lcom/bytedance/tea/crash/e/a/d;

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/e;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/tea/crash/e/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/tea/crash/e/a/e;->e:Lcom/bytedance/tea/crash/e/a/d;

    return-void
.end method

.method private a(Lcom/bytedance/tea/crash/c;)Lcom/bytedance/tea/crash/e/a/c;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/tea/crash/e/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tea/crash/e/a/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/tea/crash/e/a/e$1;->a:[I

    invoke-virtual {p1}, Lcom/bytedance/tea/crash/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/tea/crash/e/a/f;

    iget-object v1, p0, Lcom/bytedance/tea/crash/e/a/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/tea/crash/e/a/e;->d:Lcom/bytedance/tea/crash/e/a/b;

    iget-object v3, p0, Lcom/bytedance/tea/crash/e/a/e;->e:Lcom/bytedance/tea/crash/e/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/tea/crash/e/a/f;-><init>(Landroid/content/Context;Lcom/bytedance/tea/crash/e/a/b;Lcom/bytedance/tea/crash/e/a/d;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bytedance/tea/crash/e/a/a;

    iget-object v1, p0, Lcom/bytedance/tea/crash/e/a/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/tea/crash/e/a/e;->d:Lcom/bytedance/tea/crash/e/a/b;

    iget-object v3, p0, Lcom/bytedance/tea/crash/e/a/e;->e:Lcom/bytedance/tea/crash/e/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/tea/crash/e/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/tea/crash/e/a/b;Lcom/bytedance/tea/crash/e/a/d;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/bytedance/tea/crash/e/a/g;

    iget-object v1, p0, Lcom/bytedance/tea/crash/e/a/e;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/tea/crash/e/a/e;->d:Lcom/bytedance/tea/crash/e/a/b;

    iget-object v3, p0, Lcom/bytedance/tea/crash/e/a/e;->e:Lcom/bytedance/tea/crash/e/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/tea/crash/e/a/g;-><init>(Landroid/content/Context;Lcom/bytedance/tea/crash/e/a/b;Lcom/bytedance/tea/crash/e/a/d;)V

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/tea/crash/e/a/e;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static a()Lcom/bytedance/tea/crash/e/a/e;
    .locals 2

    sget-object v0, Lcom/bytedance/tea/crash/e/a/e;->a:Lcom/bytedance/tea/crash/e/a/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/tea/crash/e/a/e;->a:Lcom/bytedance/tea/crash/e/a/e;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CrashContextAssembly not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/e/a/e;->a:Lcom/bytedance/tea/crash/e/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/tea/crash/e/a/e;

    invoke-direct {v0, p0}, Lcom/bytedance/tea/crash/e/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/tea/crash/e/a/e;->a:Lcom/bytedance/tea/crash/e/a/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/tea/crash/c;Lcom/bytedance/tea/crash/c/a;)Lcom/bytedance/tea/crash/c/a;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/tea/crash/e/a/e;->a(Lcom/bytedance/tea/crash/c;)Lcom/bytedance/tea/crash/e/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/bytedance/tea/crash/e/a/c;->a(Lcom/bytedance/tea/crash/c/a;)Lcom/bytedance/tea/crash/c/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
