.class public Lcom/bumptech/glide/load/model/e;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/e$b;,
        Lcom/bumptech/glide/load/model/e$e;,
        Lcom/bumptech/glide/load/model/e$a;,
        Lcom/bumptech/glide/load/model/e$c;,
        Lcom/bumptech/glide/load/model/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/f<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/e$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/e$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/e;->a:Lcom/bumptech/glide/load/model/e$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILz2/e;)Lcom/bumptech/glide/load/model/f$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/model/e;->c(Ljava/io/File;IILz2/e;)Lcom/bumptech/glide/load/model/f$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/model/e;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/File;IILz2/e;)Lcom/bumptech/glide/load/model/f$a;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lz2/e;",
            ")",
            "Lcom/bumptech/glide/load/model/f$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/model/f$a;

    new-instance p3, Lu3/b;

    invoke-direct {p3, p1}, Lu3/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/model/e$c;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/e;->a:Lcom/bumptech/glide/load/model/e$d;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/model/e$c;-><init>(Ljava/io/File;Lcom/bumptech/glide/load/model/e$d;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/f$a;-><init>(Lz2/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
