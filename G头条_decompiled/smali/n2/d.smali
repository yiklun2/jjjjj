.class public Ln2/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/h;Ln2/n0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "Lcom/airbnb/lottie/h;",
            "Ln2/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lq2/a<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, p1, p3, v0}, Ln2/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLn2/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Ln2/n0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/h;",
            "Ln2/n0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lq2/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Ln2/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLn2/n0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lj2/a;
    .locals 2

    .line 1
    new-instance v0, Lj2/a;

    sget-object v1, Ln2/g;->a:Ln2/g;

    invoke-static {p0, p1, v1}, Ln2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Ln2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj2/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lj2/j;
    .locals 2

    .line 1
    new-instance v0, Lj2/j;

    sget-object v1, Ln2/i;->a:Ln2/i;

    invoke-static {p0, p1, v1}, Ln2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Ln2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj2/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lj2/b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ln2/d;->f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lj2/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Z)Lj2/b;
    .locals 2

    .line 1
    new-instance v0, Lj2/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lp2/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ln2/l;->a:Ln2/l;

    invoke-static {p0, p2, p1, v1}, Ln2/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/h;Ln2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj2/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;I)Lj2/c;
    .locals 2

    .line 1
    new-instance v0, Lj2/c;

    new-instance v1, Ln2/o;

    invoke-direct {v1, p2}, Ln2/o;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Ln2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Ln2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj2/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lj2/d;
    .locals 2

    .line 1
    new-instance v0, Lj2/d;

    sget-object v1, Ln2/r;->a:Ln2/r;

    invoke-static {p0, p1, v1}, Ln2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Ln2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj2/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lj2/f;
    .locals 4

    .line 1
    new-instance v0, Lj2/f;

    invoke-static {}, Lp2/h;->e()F

    move-result v1

    sget-object v2, Ln2/b0;->a:Ln2/b0;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Ln2/u;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLn2/n0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj2/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lj2/g;
    .locals 2

    .line 1
    new-instance v0, Lj2/g;

    sget-object v1, Ln2/g0;->a:Ln2/g0;

    invoke-static {p0, p1, v1}, Ln2/d;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;Ln2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj2/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;)Lj2/h;
    .locals 3

    .line 1
    new-instance v0, Lj2/h;

    .line 2
    invoke-static {}, Lp2/h;->e()F

    move-result v1

    sget-object v2, Ln2/h0;->a:Ln2/h0;

    invoke-static {p0, v1, p1, v2}, Ln2/d;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLcom/airbnb/lottie/h;Ln2/n0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lj2/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
