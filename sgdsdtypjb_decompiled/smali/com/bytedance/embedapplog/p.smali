.class Lcom/bytedance/embedapplog/p;
.super Lcom/bytedance/embedapplog/i;
.source "SourceFile"


# static fields
.field private static final b:[J


# instance fields
.field private final c:Lcom/bytedance/embedapplog/z;

.field private final d:Lcom/bytedance/embedapplog/as;

.field private final e:Lcom/bytedance/embedapplog/aa;

.field private f:J

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    aput-wide v2, v0, v1

    sput-object v0, Lcom/bytedance/embedapplog/p;->b:[J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/as;Lcom/bytedance/embedapplog/z;Lcom/bytedance/embedapplog/aa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/embedapplog/p;->d:Lcom/bytedance/embedapplog/as;

    iput-object p3, p0, Lcom/bytedance/embedapplog/p;->c:Lcom/bytedance/embedapplog/z;

    iput-object p4, p0, Lcom/bytedance/embedapplog/p;->e:Lcom/bytedance/embedapplog/aa;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method b()J
    .locals 7

    iget-object v0, p0, Lcom/bytedance/embedapplog/p;->c:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/z;->y()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :goto_0
    move-wide v0, v2

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v2, Lcom/bytedance/embedapplog/p;->b:[J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    iget-wide v2, p0, Lcom/bytedance/embedapplog/p;->f:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method c()[J
    .locals 1

    sget-object v0, Lcom/bytedance/embedapplog/p;->b:[J

    return-object v0
.end method

.method public d()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/embedapplog/p;->g:J

    iget-object v4, p0, Lcom/bytedance/embedapplog/p;->c:Lcom/bytedance/embedapplog/z;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/z;->y()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/embedapplog/p;->e:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/aa;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/embedapplog/k;->d()Lcom/bytedance/embedapplog/q;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/q;->a()Lcom/bytedance/embedapplog/aw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/embedapplog/p;->d:Lcom/bytedance/embedapplog/as;

    invoke-virtual {v1}, Lcom/bytedance/embedapplog/q;->b()Z

    move-result v1

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/embedapplog/as;->a(Lorg/json/JSONObject;Lcom/bytedance/embedapplog/aw;Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/p;->g:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/p;->d:Lcom/bytedance/embedapplog/as;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/as;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/bytedance/embedapplog/p;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/embedapplog/p;->e:Lcom/bytedance/embedapplog/aa;

    invoke-virtual {v4}, Lcom/bytedance/embedapplog/aa;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/embedapplog/ap;->a(Landroid/content/Context;Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/embedapplog/ax;

    iget-object v6, v5, Lcom/bytedance/embedapplog/ax;->h:[B

    iget-object v7, p0, Lcom/bytedance/embedapplog/p;->c:Lcom/bytedance/embedapplog/z;

    invoke-static {v3, v6, v7}, Lcom/bytedance/embedapplog/ao;->a([Ljava/lang/String;[BLcom/bytedance/embedapplog/z;)I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput v6, v5, Lcom/bytedance/embedapplog/ax;->j:I

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/bytedance/embedapplog/p;->d:Lcom/bytedance/embedapplog/as;

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/embedapplog/as;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/embedapplog/bo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/embedapplog/p;->f:J

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    const-string v0, "s"

    return-object v0
.end method
