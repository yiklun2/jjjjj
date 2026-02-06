.class public Ld2/j;
.super Ljava/lang/Object;
.source "MyModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/f<",
        "Lf3/b;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld2/j;->a:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILz2/e;)Lcom/bumptech/glide/load/model/f$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lf3/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld2/j;->c(Lf3/b;IILz2/e;)Lcom/bumptech/glide/load/model/f$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lf3/b;

    invoke-virtual {p0, p1}, Ld2/j;->d(Lf3/b;)Z

    move-result p1

    return p1
.end method

.method public c(Lf3/b;IILz2/e;)Lcom/bumptech/glide/load/model/f$a;
    .locals 0
    .param p1    # Lf3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/b;",
            "II",
            "Lz2/e;",
            ")",
            "Lcom/bumptech/glide/load/model/f$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf3/b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "type"

    .line 2
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "aw"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/bumptech/glide/load/model/f$a;

    new-instance p3, Ld2/g;

    iget-object p4, p0, Ld2/j;->a:Lokhttp3/Call$Factory;

    invoke-direct {p3, p4, p1}, Ld2/g;-><init>(Lokhttp3/Call$Factory;Lf3/b;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/model/f$a;-><init>(Lz2/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    .line 5
    :cond_0
    new-instance p2, Lcom/bumptech/glide/load/model/f$a;

    new-instance p3, Ld2/h;

    iget-object p4, p0, Ld2/j;->a:Lokhttp3/Call$Factory;

    invoke-direct {p3, p4, p1}, Ld2/h;-><init>(Lokhttp3/Call$Factory;Lf3/b;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/model/f$a;-><init>(Lz2/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Lf3/b;)Z
    .locals 0
    .param p1    # Lf3/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
