.class public Lmb/b;
.super Ljava/lang/Object;
.source "ResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lokhttp3/ResponseBody;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/gson/Gson;

.field public c:Ljava/lang/reflect/Type;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/Gson;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/Gson;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmb/b;->a:Lcom/google/gson/TypeAdapter;

    .line 3
    iput-object p2, p0, Lmb/b;->c:Ljava/lang/reflect/Type;

    .line 4
    iput-object p3, p0, Lmb/b;->b:Lcom/google/gson/Gson;

    .line 5
    iput-boolean p4, p0, Lmb/b;->d:Z

    .line 6
    iput-object p6, p0, Lmb/b;->e:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lmb/b;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lmb/b;->b(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ResponseBody;",
            ")TT;"
        }
    .end annotation

    const-string v0, "ResponseBodyConverter"

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    :try_start_0
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->request(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-interface {v1}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lokio/Buffer;->clone()Lokio/Buffer;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pong"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 7
    :try_start_1
    const-class v3, Lcn/oogqw/cgi/bcilz/base/BaseBean;

    invoke-static {v1, v3}, Lhc/h;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/base/BaseBean;

    const v3, 0x7f1201fc

    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/base/BaseBean;->getCode()I

    move-result v4

    if-eq v4, v2, :cond_2

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/base/BaseBean;->getCode()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/base/BaseBean;->getCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lmb/b;->d()V

    .line 11
    new-instance v0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;

    const-string v3, "\u5f53\u524d\u8d26\u53f7\u51fa\u73b0\u95ee\u9898\uff0c\u6b63\u5728\u4e3a\u4f60\u68c0\u6d4b"

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/base/BaseBean;->getCode()I

    move-result v1

    iget-object v4, p0, Lmb/b;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Ltop/wjtinf/nggka/iapkg/net/DataResultException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/base/BaseBean;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/base/BaseBean;->getCode()I

    move-result v1

    iget-object v4, p0, Lmb/b;->e:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Ltop/wjtinf/nggka/iapkg/net/DataResultException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/base/BaseBean;->getData()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-boolean v5, p0, Lmb/b;->d:Z

    if-eqz v5, :cond_8

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    iget-boolean v4, p0, Lmb/b;->f:Z

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/base/BaseBean;->getData()Ljava/lang/String;

    move-result-object v1

    const-string v4, "uJldSM7svI1p78W3"

    const-string v5, "wJl0dS87Iwwp78W1"

    invoke-static {v1, v4, v5}, Lhc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/base/BaseBean;->getData()Ljava/lang/String;

    move-result-object v1

    const-string v4, "fQMDyTAK9fedYJOt"

    const-string v5, "NTobdLvTqyEhNV46"

    invoke-static {v1, v4, v5}, Lhc/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_5

    .line 20
    :try_start_2
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lmb/b;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v3, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catch_1
    move-exception v3

    .line 23
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lmb/b;->a:Lcom/google/gson/TypeAdapter;

    iget-object v3, p0, Lmb/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    .line 26
    :cond_5
    :try_start_4
    new-instance v0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;

    invoke-static {v3}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x67

    iget-object v4, p0, Lmb/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Ltop/wjtinf/nggka/iapkg/net/DataResultException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0

    .line 27
    :cond_6
    :goto_3
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lmb/b;->c(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lmb/b;->a:Lcom/google/gson/TypeAdapter;

    iget-object v1, p0, Lmb/b;->b:Lcom/google/gson/Gson;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    .line 30
    :cond_7
    :try_start_5
    iget-object v0, p0, Lmb/b;->a:Lcom/google/gson/TypeAdapter;

    iget-object v1, p0, Lmb/b;->b:Lcom/google/gson/Gson;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 31
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :cond_8
    if-eqz v4, :cond_9

    .line 32
    :try_start_6
    iget-object v0, p0, Lmb/b;->a:Lcom/google/gson/TypeAdapter;

    iget-object v1, p0, Lmb/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {v1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    .line 34
    :cond_9
    :try_start_7
    iget-object v0, p0, Lmb/b;->c:Ljava/lang/reflect/Type;

    invoke-virtual {p0, v0}, Lmb/b;->c(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    iget-object v0, p0, Lmb/b;->a:Lcom/google/gson/TypeAdapter;

    iget-object v1, p0, Lmb/b;->b:Lcom/google/gson/Gson;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 36
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    .line 37
    :cond_a
    :try_start_8
    iget-object v0, p0, Lmb/b;->a:Lcom/google/gson/TypeAdapter;

    iget-object v1, p0, Lmb/b;->b:Lcom/google/gson/Gson;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 38
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    .line 39
    :cond_b
    :try_start_9
    new-instance v0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;

    invoke-static {v3}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x65

    iget-object v4, p0, Lmb/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v4}, Ltop/wjtinf/nggka/iapkg/net/DataResultException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 40
    :try_start_a
    sget v1, Lhc/u;->p:I

    add-int/2addr v1, v2

    sput v1, Lhc/u;->p:I

    .line 41
    instance-of v1, v0, Ltop/wjtinf/nggka/iapkg/net/DataResultException;

    if-eqz v1, :cond_c

    .line 42
    throw v0

    .line 43
    :cond_c
    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/DataResultException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x66

    iget-object v3, p0, Lmb/b;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Ltop/wjtinf/nggka/iapkg/net/DataResultException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 44
    :goto_4
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 45
    throw v0

    .line 46
    :cond_d
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 47
    iget-object p1, p0, Lmb/b;->a:Lcom/google/gson/TypeAdapter;

    iget-object v0, p0, Lmb/b;->b:Lcom/google/gson/Gson;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/reflect/Type;)Z
    .locals 2

    .line 1
    const-class v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    const-class v0, Ljava/util/List;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lhc/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lhc/f;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v3

    invoke-static {v3}, Lr1/r;->a(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ANDROID"

    invoke-static {v0, v4, v1, v2, v3}, Lnb/c;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object v0

    .line 2
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object v0

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object v0

    new-instance v1, Lmb/b$a;

    invoke-direct {v1, p0}, Lmb/b$a;-><init>(Lmb/b;)V

    invoke-virtual {v0, v1}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method
