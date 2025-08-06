.class final Lcom/bytedance/embedapplog/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Lcom/bytedance/embedapplog/cf;
    .locals 2

    invoke-static {}, Lcom/bytedance/embedapplog/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/bytedance/embedapplog/ck;

    new-instance v0, Lcom/bytedance/embedapplog/b;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/ck;-><init>(Lcom/bytedance/embedapplog/cf;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/embedapplog/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/bytedance/embedapplog/b;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/b;-><init>()V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/bytedance/embedapplog/cj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/embedapplog/cj;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/cj;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/bytedance/embedapplog/ac;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lcom/bytedance/embedapplog/bz;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/bz;-><init>()V

    return-object p0

    :cond_3
    invoke-static {}, Lcom/bytedance/embedapplog/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lcom/bytedance/embedapplog/ck;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/ck;-><init>()V

    return-object p0

    :cond_4
    invoke-static {}, Lcom/bytedance/embedapplog/ac;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Lcom/bytedance/embedapplog/cc;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/cc;-><init>()V

    return-object p0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_a

    invoke-static {}, Lcom/bytedance/embedapplog/ac;->e()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/bytedance/embedapplog/cm;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/cm;-><init>()V

    return-object p0

    :cond_6
    invoke-static {}, Lcom/bytedance/embedapplog/ac;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lcom/bytedance/embedapplog/cd;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/cd;-><init>()V

    return-object p0

    :cond_7
    invoke-static {}, Lcom/bytedance/embedapplog/ac;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lcom/bytedance/embedapplog/cb;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/cb;-><init>()V

    return-object p0

    :cond_8
    invoke-static {}, Lcom/bytedance/embedapplog/ac;->h()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lcom/bytedance/embedapplog/bd;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/bd;-><init>()V

    return-object p0

    :cond_9
    new-instance p0, Lcom/bytedance/embedapplog/bv;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/bv;-><init>()V

    return-object p0

    :cond_a
    invoke-static {}, Lcom/bytedance/embedapplog/ac;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0}, Lcom/bytedance/embedapplog/bz;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p0, Lcom/bytedance/embedapplog/bz;

    invoke-direct {p0}, Lcom/bytedance/embedapplog/bz;-><init>()V

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method
