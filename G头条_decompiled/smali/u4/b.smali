.class public final Lu4/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "ScriptTagPayloadReader.java"


# instance fields
.field public b:J

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lr4/h;

    invoke-direct {v0}, Lr4/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lr4/a0;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lu4/b;->b:J

    const/4 v0, 0x0

    new-array v1, v0, [J

    .line 3
    iput-object v1, p0, Lu4/b;->c:[J

    new-array v0, v0, [J

    .line 4
    iput-object v0, p0, Lu4/b;->d:[J

    return-void
.end method

.method public static g(Li6/z;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/z;->D()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static h(Li6/z;I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lu4/b;->i(Li6/z;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lu4/b;->m(Li6/z;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-static {p0}, Lu4/b;->k(Li6/z;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    invoke-static {p0}, Lu4/b;->l(Li6/z;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 5
    :cond_4
    invoke-static {p0}, Lu4/b;->n(Li6/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, Lu4/b;->g(Li6/z;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :cond_6
    invoke-static {p0}, Lu4/b;->j(Li6/z;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static i(Li6/z;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Lu4/b;->j(Li6/z;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1}, Li6/z;->Q(I)V

    return-object v0
.end method

.method public static j(Li6/z;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li6/z;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static k(Li6/z;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/z;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li6/z;->H()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lu4/b;->n(Li6/z;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {p0}, Lu4/b;->o(Li6/z;)I

    move-result v4

    .line 5
    invoke-static {p0, v4}, Lu4/b;->h(Li6/z;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static l(Li6/z;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/z;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    :goto_0
    invoke-static {p0}, Lu4/b;->n(Li6/z;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lu4/b;->o(Li6/z;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-static {p0, v2}, Lu4/b;->h(Li6/z;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static m(Li6/z;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/z;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li6/z;->H()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-static {p0}, Lu4/b;->o(Li6/z;)I

    move-result v3

    .line 4
    invoke-static {p0, v3}, Lu4/b;->h(Li6/z;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static n(Li6/z;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li6/z;->J()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Li6/z;->e()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Li6/z;->Q(I)V

    .line 4
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Li6/z;->d()[B

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method public static o(Li6/z;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Li6/z;->D()I

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Li6/z;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(Li6/z;J)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lu4/b;->o(Li6/z;)I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p3

    .line 2
    :cond_0
    invoke-static {p1}, Lu4/b;->n(Li6/z;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onMetaData"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    .line 4
    :cond_1
    invoke-static {p1}, Lu4/b;->o(Li6/z;)I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    return p3

    .line 5
    :cond_2
    invoke-static {p1}, Lu4/b;->k(Li6/z;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    instance-of v0, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_3

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-lez p2, :cond_3

    mul-double v3, v3, v1

    double-to-long v3, v3

    .line 9
    iput-wide v3, p0, Lu4/b;->b:J

    :cond_3
    const-string p2, "keyframes"

    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 12
    check-cast p1, Ljava/util/Map;

    const-string p2, "filepositions"

    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "times"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 19
    new-array v3, v0, [J

    iput-object v3, p0, Lu4/b;->c:[J

    .line 20
    new-array v3, v0, [J

    iput-object v3, p0, Lu4/b;->d:[J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 21
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 23
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_4

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_4

    .line 24
    iget-object v6, p0, Lu4/b;->c:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    .line 25
    iget-object v5, p0, Lu4/b;->d:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-array p1, p3, [J

    .line 26
    iput-object p1, p0, Lu4/b;->c:[J

    new-array p1, p3, [J

    .line 27
    iput-object p1, p0, Lu4/b;->d:[J

    :cond_5
    return p3
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu4/b;->b:J

    return-wide v0
.end method

.method public e()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/b;->d:[J

    return-object v0
.end method

.method public f()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lu4/b;->c:[J

    return-object v0
.end method
