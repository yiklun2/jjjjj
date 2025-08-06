.class public final Lcom/bytedance/sdk/openadsdk/preload/a/b/a/g;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/preload/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/preload/a/b/a/g$a;
    }
.end annotation


# instance fields
.field final a:Z

.field private final b:Lcom/bytedance/sdk/openadsdk/preload/a/b/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/preload/a/b/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/g;->b:Lcom/bytedance/sdk/openadsdk/preload/a/b/c;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/g;->a:Z

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/preload/a/f;Ljava/lang/reflect/Type;)Lcom/bytedance/sdk/openadsdk/preload/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/preload/a/f;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/preload/a/v<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bytedance/sdk/openadsdk/preload/a/c/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/a/f;->a(Lcom/bytedance/sdk/openadsdk/preload/a/c/a;)Lcom/bytedance/sdk/openadsdk/preload/a/v;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/n;->f:Lcom/bytedance/sdk/openadsdk/preload/a/v;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/preload/a/f;Lcom/bytedance/sdk/openadsdk/preload/a/c/a;)Lcom/bytedance/sdk/openadsdk/preload/a/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/sdk/openadsdk/preload/a/f;",
            "Lcom/bytedance/sdk/openadsdk/preload/a/c/a<",
            "TT;>;)",
            "Lcom/bytedance/sdk/openadsdk/preload/a/v<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/preload/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/preload/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/preload/a/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/preload/a/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/g;->a(Lcom/bytedance/sdk/openadsdk/preload/a/f;Ljava/lang/reflect/Type;)Lcom/bytedance/sdk/openadsdk/preload/a/v;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/preload/a/c/a;->a(Ljava/lang/reflect/Type;)Lcom/bytedance/sdk/openadsdk/preload/a/c/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/preload/a/f;->a(Lcom/bytedance/sdk/openadsdk/preload/a/c/a;)Lcom/bytedance/sdk/openadsdk/preload/a/v;

    move-result-object v9

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/g;->b:Lcom/bytedance/sdk/openadsdk/preload/a/b/c;

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/openadsdk/preload/a/b/c;->a(Lcom/bytedance/sdk/openadsdk/preload/a/c/a;)Lcom/bytedance/sdk/openadsdk/preload/a/b/i;

    move-result-object v10

    new-instance p2, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/g$a;-><init>(Lcom/bytedance/sdk/openadsdk/preload/a/b/a/g;Lcom/bytedance/sdk/openadsdk/preload/a/f;Ljava/lang/reflect/Type;Lcom/bytedance/sdk/openadsdk/preload/a/v;Ljava/lang/reflect/Type;Lcom/bytedance/sdk/openadsdk/preload/a/v;Lcom/bytedance/sdk/openadsdk/preload/a/b/i;)V

    return-object p2
.end method
