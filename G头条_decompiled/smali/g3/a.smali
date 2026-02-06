.class public Lg3/a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/model/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/f<",
        "Lf3/b;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lz2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/g<",
            "Lf3/b;",
            "Lf3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lz2/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lz2/d;

    move-result-object v0

    sput-object v0, Lg3/a;->b:Lz2/d;

    return-void
.end method

.method public constructor <init>(Lf3/g;)V
    .locals 0
    .param p1    # Lf3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf3/g<",
            "Lf3/b;",
            "Lf3/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg3/a;->a:Lf3/g;

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
    check-cast p1, Lf3/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg3/a;->c(Lf3/b;IILz2/e;)Lcom/bumptech/glide/load/model/f$a;

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
    check-cast p1, Lf3/b;

    invoke-virtual {p0, p1}, Lg3/a;->d(Lf3/b;)Z

    move-result p1

    return p1
.end method

.method public c(Lf3/b;IILz2/e;)Lcom/bumptech/glide/load/model/f$a;
    .locals 0
    .param p1    # Lf3/b;
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
    iget-object p2, p0, Lg3/a;->a:Lf3/g;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lf3/g;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf3/b;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lg3/a;->a:Lf3/g;

    invoke-virtual {p2, p1, p3, p3, p1}, Lf3/g;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lg3/a;->b:Lz2/d;

    invoke-virtual {p4, p2}, Lz2/e;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lcom/bumptech/glide/load/model/f$a;

    new-instance p4, Lcom/bumptech/glide/load/data/j;

    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/j;-><init>(Lf3/b;I)V

    invoke-direct {p3, p1, p4}, Lcom/bumptech/glide/load/model/f$a;-><init>(Lz2/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public d(Lf3/b;)Z
    .locals 0
    .param p1    # Lf3/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
