.class public final Lcom/bytedance/sdk/openadsdk/preload/a/b/a/h;
.super Lcom/bytedance/sdk/openadsdk/preload/a/v;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/preload/a/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/sdk/openadsdk/preload/a/w;


# instance fields
.field private final b:Lcom/bytedance/sdk/openadsdk/preload/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/h$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/h$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/h;->a:Lcom/bytedance/sdk/openadsdk/preload/a/w;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/preload/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/preload/a/v;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/h;->b:Lcom/bytedance/sdk/openadsdk/preload/a/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/c;->f()Lcom/bytedance/sdk/openadsdk/preload/a/d/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/h;->b:Lcom/bytedance/sdk/openadsdk/preload/a/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/preload/a/f;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/a/v;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/h;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/c;->d()Lcom/bytedance/sdk/openadsdk/preload/a/d/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/c;->e()Lcom/bytedance/sdk/openadsdk/preload/a/d/c;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/a/v;->a(Lcom/bytedance/sdk/openadsdk/preload/a/d/c;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/preload/a/d/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/a;->f()Lcom/bytedance/sdk/openadsdk/preload/a/d/b;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/h$2;->a:[I

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/preload/a/d/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/a;->j()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/a;->i()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/a;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/a;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/a/b/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/preload/a/b/h;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/h;->b(Lcom/bytedance/sdk/openadsdk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/a;->d()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/preload/a/b/a/h;->b(Lcom/bytedance/sdk/openadsdk/preload/a/d/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/a/d/a;->b()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
