.class public Lmb/c;
.super Lretrofit2/f$a;
.source "XGsonConverterFactory.java"


# instance fields
.field public a:Z

.field public b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/f$a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lmb/c;->a:Z

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lmb/c;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public static f(Z)Lmb/c;
    .locals 1

    .line 1
    new-instance v0, Lmb/c;

    invoke-direct {v0, p0}, Lmb/c;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/s;",
            ")",
            "Lretrofit2/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lmb/c;->b:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 2
    array-length p2, p3

    const/4 p4, 0x0

    if-lez p2, :cond_1

    .line 3
    aget-object p2, p3, p4

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "abc/add2"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lmb/a;

    iget-object p3, p0, Lmb/c;->b:Lcom/google/gson/Gson;

    iget-boolean p4, p0, Lmb/c;->a:Z

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, p4, v0}, Lmb/a;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;ZZ)V

    return-object p2

    .line 5
    :cond_0
    new-instance p2, Lmb/a;

    iget-object p3, p0, Lmb/c;->b:Lcom/google/gson/Gson;

    iget-boolean v0, p0, Lmb/c;->a:Z

    invoke-direct {p2, p3, p1, v0, p4}, Lmb/a;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;ZZ)V

    return-object p2

    .line 6
    :cond_1
    new-instance p2, Lmb/a;

    iget-object p3, p0, Lmb/c;->b:Lcom/google/gson/Gson;

    iget-boolean v0, p0, Lmb/c;->a:Z

    invoke-direct {p2, p3, p1, v0, p4}, Lmb/a;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;ZZ)V

    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/s;)Lretrofit2/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/s;",
            ")",
            "Lretrofit2/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lmb/c;->b:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    .line 2
    array-length p3, p2

    if-lez p3, :cond_1

    .line 3
    const-class p3, Lcn/oogqw/cgi/bcilz/bean/login/DomainDataBean;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    .line 4
    new-instance p3, Lmb/b;

    iget-object v4, p0, Lmb/c;->b:Lcom/google/gson/Gson;

    iget-boolean v5, p0, Lmb/c;->a:Z

    const/4 v6, 0x1

    aget-object p2, p2, v0

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lmb/b;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/Gson;ZZLjava/lang/String;)V

    return-object p3

    .line 5
    :cond_0
    new-instance p3, Lmb/b;

    iget-object v4, p0, Lmb/c;->b:Lcom/google/gson/Gson;

    iget-boolean v5, p0, Lmb/c;->a:Z

    const/4 v6, 0x0

    aget-object p2, p2, v0

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, p3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lmb/b;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/Gson;ZZLjava/lang/String;)V

    return-object p3

    .line 6
    :cond_1
    new-instance p2, Lmb/b;

    iget-object v4, p0, Lmb/c;->b:Lcom/google/gson/Gson;

    iget-boolean v5, p0, Lmb/c;->a:Z

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lmb/b;-><init>(Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/Gson;ZZLjava/lang/String;)V

    return-object p2
.end method
