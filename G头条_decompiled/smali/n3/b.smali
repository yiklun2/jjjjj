.class public final Ln3/b;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Ln3/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln3/d<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Lc3/e;

.field public final b:Ln3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/d<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ln3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/d<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc3/e;Ln3/d;Ln3/d;)V
    .locals 0
    .param p1    # Lc3/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ln3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/e;",
            "Ln3/d<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ln3/d<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln3/b;->a:Lc3/e;

    .line 3
    iput-object p2, p0, Ln3/b;->b:Ln3/d;

    .line 4
    iput-object p3, p0, Ln3/b;->c:Ln3/d;

    return-void
.end method

.method public static b(Lb3/j;)Lb3/j;
    .locals 0
    .param p0    # Lb3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lb3/j<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lb3/j;Lz2/e;)Lb3/j;
    .locals 2
    .param p1    # Lb3/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/j<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lz2/e;",
            ")",
            "Lb3/j<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb3/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Ln3/b;->b:Ln3/d;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ln3/b;->a:Lc3/e;

    invoke-static {v0, v1}, Li3/e;->c(Landroid/graphics/Bitmap;Lc3/e;)Li3/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Ln3/d;->a(Lb3/j;Lz2/e;)Lb3/j;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ln3/b;->c:Ln3/d;

    invoke-static {p1}, Ln3/b;->b(Lb3/j;)Lb3/j;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ln3/d;->a(Lb3/j;Lz2/e;)Lb3/j;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
