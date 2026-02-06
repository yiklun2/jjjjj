.class public Li3/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lz2/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc3/e;

.field public final b:Lz2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc3/e;Lz2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/e;",
            "Lz2/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li3/b;->a:Lc3/e;

    .line 3
    iput-object p2, p0, Li3/b;->b:Lz2/g;

    return-void
.end method


# virtual methods
.method public a(Lz2/e;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 1
    .param p1    # Lz2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li3/b;->b:Lz2/g;

    invoke-interface {v0, p1}, Lz2/g;->a(Lz2/e;)Lcom/bumptech/glide/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lz2/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lz2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb3/j;

    invoke-virtual {p0, p1, p2, p3}, Li3/b;->c(Lb3/j;Ljava/io/File;Lz2/e;)Z

    move-result p1

    return p1
.end method

.method public c(Lb3/j;Ljava/io/File;Lz2/e;)Z
    .locals 3
    .param p1    # Lb3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lz2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/j<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lz2/e;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/b;->b:Lz2/g;

    new-instance v1, Li3/e;

    invoke-interface {p1}, Lb3/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Li3/b;->a:Lc3/e;

    invoke-direct {v1, p1, v2}, Li3/e;-><init>(Landroid/graphics/Bitmap;Lc3/e;)V

    invoke-interface {v0, v1, p2, p3}, Lz2/a;->b(Ljava/lang/Object;Ljava/io/File;Lz2/e;)Z

    move-result p1

    return p1
.end method
