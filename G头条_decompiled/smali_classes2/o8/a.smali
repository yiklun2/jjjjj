.class public Lo8/a;
.super Lo8/b;
.source "GetBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo8/b<",
        "Lo8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public d()Lq8/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lo8/b;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lo8/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lo8/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo8/b;->a:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v0, Lq8/a;

    iget-object v2, p0, Lo8/b;->a:Ljava/lang/String;

    iget-object v3, p0, Lo8/b;->b:Ljava/lang/Object;

    iget-object v4, p0, Lo8/b;->d:Ljava/util/Map;

    iget-object v5, p0, Lo8/b;->c:Ljava/util/Map;

    iget v6, p0, Lo8/b;->e:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v0}, Lq8/b;->b()Lq8/c;

    move-result-object v0

    return-object v0
.end method
