.class public abstract Lr3/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr3/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public b:I

.field public c:F

.field public d:Lb3/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/bumptech/glide/Priority;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lz2/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Lz2/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lz2/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Class;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lr3/a;->c:F

    .line 3
    sget-object v0, Lb3/c;->d:Lb3/c;

    iput-object v0, p0, Lr3/a;->d:Lb3/c;

    .line 4
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lr3/a;->e:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lr3/a;->j:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lr3/a;->k:I

    .line 7
    iput v1, p0, Lr3/a;->l:I

    .line 8
    invoke-static {}, Lu3/a;->c()Lu3/a;

    move-result-object v1

    iput-object v1, p0, Lr3/a;->m:Lz2/b;

    .line 9
    iput-boolean v0, p0, Lr3/a;->o:Z

    .line 10
    new-instance v1, Lz2/e;

    invoke-direct {v1}, Lz2/e;-><init>()V

    iput-object v1, p0, Lr3/a;->r:Lz2/e;

    .line 11
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, p0, Lr3/a;->s:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lr3/a;->t:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lr3/a;->z:Z

    return-void
.end method

.method public static J(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/a;->v:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final B()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lz2/h<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/a;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/a;->A:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/a;->x:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/a;->j:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lr3/a;->I(I)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/a;->z:Z

    return v0
.end method

.method public final I(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->b:I

    invoke-static {v0, p1}, Lr3/a;->J(II)Z

    move-result p1

    return p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/a;->o:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/a;->n:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Lr3/a;->I(I)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Lr3/a;->l:I

    iget v1, p0, Lr3/a;->k:I

    invoke-static {v0, v1}, Lv3/j;->t(II)Z

    move-result v0

    return v0
.end method

.method public O()Lr3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr3/a;->u:Z

    .line 2
    invoke-virtual {p0}, Lr3/a;->Z()Lr3/a;

    move-result-object v0

    return-object v0
.end method

.method public P()Lr3/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Li3/i;

    invoke-direct {v1}, Li3/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr3/a;->T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;)Lr3/a;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lr3/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Li3/j;

    invoke-direct {v1}, Li3/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr3/a;->S(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;)Lr3/a;

    move-result-object v0

    return-object v0
.end method

.method public R()Lr3/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Li3/n;

    invoke-direct {v1}, Li3/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr3/a;->S(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;)Lr3/a;

    move-result-object v0

    return-object v0
.end method

.method public final S(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;)Lr3/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lz2/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lr3/a;->Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;Z)Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public final T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;)Lr3/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lz2/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr3/a;->T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lr3/a;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lr3/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lr3/a;->i0(Lz2/h;Z)Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public U(II)Lr3/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lr3/a;->l:I

    .line 4
    iput p2, p0, Lr3/a;->k:I

    .line 5
    iget p1, p0, Lr3/a;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lr3/a;->b:I

    .line 6
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public V(I)Lr3/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/a;->V(I)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lr3/a;->i:I

    .line 4
    iget p1, p0, Lr3/a;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lr3/a;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr3/a;->h:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lr3/a;->b:I

    .line 7
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public W(Lcom/bumptech/glide/Priority;)Lr3/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lv3/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/Priority;

    iput-object p1, p0, Lr3/a;->e:Lcom/bumptech/glide/Priority;

    .line 4
    iget p1, p0, Lr3/a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lr3/a;->b:I

    .line 5
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public final X(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;)Lr3/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lz2/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lr3/a;->Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;Z)Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;Z)Lr3/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lz2/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr3/a;->f0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;)Lr3/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr3/a;->T(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;)Lr3/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lr3/a;->z:Z

    return-object p1
.end method

.method public final Z()Lr3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Lr3/a;)Lr3/a;
    .locals 4
    .param p1    # Lr3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/a;->a(Lr3/a;)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lr3/a;->b:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lr3/a;->c:F

    iput v0, p0, Lr3/a;->c:F

    .line 5
    :cond_1
    iget v0, p1, Lr3/a;->b:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lr3/a;->x:Z

    iput-boolean v0, p0, Lr3/a;->x:Z

    .line 7
    :cond_2
    iget v0, p1, Lr3/a;->b:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lr3/a;->A:Z

    iput-boolean v0, p0, Lr3/a;->A:Z

    .line 9
    :cond_3
    iget v0, p1, Lr3/a;->b:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lr3/a;->d:Lb3/c;

    iput-object v0, p0, Lr3/a;->d:Lb3/c;

    .line 11
    :cond_4
    iget v0, p1, Lr3/a;->b:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lr3/a;->e:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lr3/a;->e:Lcom/bumptech/glide/Priority;

    .line 13
    :cond_5
    iget v0, p1, Lr3/a;->b:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lr3/a;->J(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lr3/a;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr3/a;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lr3/a;->g:I

    .line 16
    iget v0, p0, Lr3/a;->b:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lr3/a;->b:I

    .line 17
    :cond_6
    iget v0, p1, Lr3/a;->b:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lr3/a;->J(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lr3/a;->g:I

    iput v0, p0, Lr3/a;->g:I

    .line 19
    iput-object v2, p0, Lr3/a;->f:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lr3/a;->b:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lr3/a;->b:I

    .line 21
    :cond_7
    iget v0, p1, Lr3/a;->b:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lr3/a;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr3/a;->h:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lr3/a;->i:I

    .line 24
    iget v0, p0, Lr3/a;->b:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lr3/a;->b:I

    .line 25
    :cond_8
    iget v0, p1, Lr3/a;->b:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lr3/a;->i:I

    iput v0, p0, Lr3/a;->i:I

    .line 27
    iput-object v2, p0, Lr3/a;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lr3/a;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lr3/a;->b:I

    .line 29
    :cond_9
    iget v0, p1, Lr3/a;->b:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lr3/a;->j:Z

    iput-boolean v0, p0, Lr3/a;->j:Z

    .line 31
    :cond_a
    iget v0, p1, Lr3/a;->b:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lr3/a;->l:I

    iput v0, p0, Lr3/a;->l:I

    .line 33
    iget v0, p1, Lr3/a;->k:I

    iput v0, p0, Lr3/a;->k:I

    .line 34
    :cond_b
    iget v0, p1, Lr3/a;->b:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lr3/a;->m:Lz2/b;

    iput-object v0, p0, Lr3/a;->m:Lz2/b;

    .line 36
    :cond_c
    iget v0, p1, Lr3/a;->b:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lr3/a;->t:Ljava/lang/Class;

    iput-object v0, p0, Lr3/a;->t:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lr3/a;->b:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lr3/a;->q:I

    .line 41
    iget v0, p0, Lr3/a;->b:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lr3/a;->b:I

    .line 42
    :cond_e
    iget v0, p1, Lr3/a;->b:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lr3/a;->q:I

    iput v0, p0, Lr3/a;->q:I

    .line 44
    iput-object v2, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lr3/a;->b:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lr3/a;->b:I

    .line 46
    :cond_f
    iget v0, p1, Lr3/a;->b:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lr3/a;->v:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lr3/a;->v:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lr3/a;->b:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lr3/a;->o:Z

    iput-boolean v0, p0, Lr3/a;->o:Z

    .line 50
    :cond_11
    iget v0, p1, Lr3/a;->b:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lr3/a;->n:Z

    iput-boolean v0, p0, Lr3/a;->n:Z

    .line 52
    :cond_12
    iget v0, p1, Lr3/a;->b:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lr3/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lr3/a;->s:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lr3/a;->z:Z

    iput-boolean v0, p0, Lr3/a;->z:Z

    .line 55
    :cond_13
    iget v0, p1, Lr3/a;->b:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lr3/a;->J(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lr3/a;->y:Z

    iput-boolean v0, p0, Lr3/a;->y:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lr3/a;->o:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lr3/a;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lr3/a;->b:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lr3/a;->b:I

    .line 60
    iput-boolean v1, p0, Lr3/a;->n:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lr3/a;->b:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lr3/a;->z:Z

    .line 63
    :cond_15
    iget v0, p0, Lr3/a;->b:I

    iget v1, p1, Lr3/a;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lr3/a;->b:I

    .line 64
    iget-object v0, p0, Lr3/a;->r:Lz2/e;

    iget-object p1, p1, Lr3/a;->r:Lz2/e;

    invoke-virtual {v0, p1}, Lz2/e;->d(Lz2/e;)V

    .line 65
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public final a0()Lr3/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->u:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->Z()Lr3/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lr3/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lr3/a;->w:Z

    .line 4
    invoke-virtual {p0}, Lr3/a;->O()Lr3/a;

    move-result-object v0

    return-object v0
.end method

.method public b0(Lz2/d;Ljava/lang/Object;)Lr3/a;
    .locals 1
    .param p1    # Lz2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lz2/d<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr3/a;->b0(Lz2/d;Ljava/lang/Object;)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lv3/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lv3/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lr3/a;->r:Lz2/e;

    invoke-virtual {v0, p1, p2}, Lz2/e;->e(Lz2/d;Ljava/lang/Object;)Lz2/e;

    .line 6
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public c0(Lz2/b;)Lr3/a;
    .locals 1
    .param p1    # Lz2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/a;->c0(Lz2/b;)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lv3/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/b;

    iput-object p1, p0, Lr3/a;->m:Lz2/b;

    .line 4
    iget p1, p0, Lr3/a;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lr3/a;->b:I

    .line 5
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lr3/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->c:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Li3/i;

    invoke-direct {v1}, Li3/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr3/a;->f0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;)Lr3/a;

    move-result-object v0

    return-object v0
.end method

.method public d0(F)Lr3/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/a;->d0(F)Lr3/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lr3/a;->c:F

    .line 4
    iget p1, p0, Lr3/a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lr3/a;->b:I

    .line 5
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Lr3/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Li3/j;

    invoke-direct {v1}, Li3/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lr3/a;->X(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;)Lr3/a;

    move-result-object v0

    return-object v0
.end method

.method public e0(Z)Lr3/a;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lr3/a;->e0(Z)Lr3/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lr3/a;->j:Z

    .line 4
    iget p1, p0, Lr3/a;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lr3/a;->b:I

    .line 5
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr3/a;

    .line 3
    iget v0, p1, Lr3/a;->c:F

    iget v2, p0, Lr3/a;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr3/a;->g:I

    iget v2, p1, Lr3/a;->g:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr3/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr3/a;->f:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lv3/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr3/a;->i:I

    iget v2, p1, Lr3/a;->i:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr3/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr3/a;->h:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lv3/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr3/a;->q:I

    iget v2, p1, Lr3/a;->q:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lv3/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr3/a;->j:Z

    iget-boolean v2, p1, Lr3/a;->j:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr3/a;->k:I

    iget v2, p1, Lr3/a;->k:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr3/a;->l:I

    iget v2, p1, Lr3/a;->l:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lr3/a;->n:Z

    iget-boolean v2, p1, Lr3/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lr3/a;->o:Z

    iget-boolean v2, p1, Lr3/a;->o:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lr3/a;->x:Z

    iget-boolean v2, p1, Lr3/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lr3/a;->y:Z

    iget-boolean v2, p1, Lr3/a;->y:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr3/a;->d:Lb3/c;

    iget-object v2, p1, Lr3/a;->d:Lb3/c;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/a;->e:Lcom/bumptech/glide/Priority;

    iget-object v2, p1, Lr3/a;->e:Lcom/bumptech/glide/Priority;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr3/a;->r:Lz2/e;

    iget-object v2, p1, Lr3/a;->r:Lz2/e;

    .line 8
    invoke-virtual {v0, v2}, Lz2/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/a;->s:Ljava/util/Map;

    iget-object v2, p1, Lr3/a;->s:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/a;->t:Ljava/lang/Class;

    iget-object v2, p1, Lr3/a;->t:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/a;->m:Lz2/b;

    iget-object v2, p1, Lr3/a;->m:Lz2/b;

    .line 11
    invoke-static {v0, v2}, Lv3/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/a;->v:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lr3/a;->v:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lv3/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lr3/a;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/a;

    .line 2
    new-instance v1, Lz2/e;

    invoke-direct {v1}, Lz2/e;-><init>()V

    iput-object v1, v0, Lr3/a;->r:Lz2/e;

    .line 3
    iget-object v2, p0, Lr3/a;->r:Lz2/e;

    invoke-virtual {v1, v2}, Lz2/e;->d(Lz2/e;)V

    .line 4
    new-instance v1, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;

    invoke-direct {v1}, Lcom/bumptech/glide/util/CachedHashCodeArrayMap;-><init>()V

    iput-object v1, v0, Lr3/a;->s:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lr3/a;->s:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lr3/a;->u:Z

    .line 7
    iput-boolean v1, v0, Lr3/a;->w:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;)Lr3/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            "Lz2/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr3/a;->f0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lz2/h;)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lr3/a;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lr3/a;

    .line 4
    invoke-virtual {p0, p2}, Lr3/a;->h0(Lz2/h;)Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Class;)Lr3/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/a;->g(Ljava/lang/Class;)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lv3/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lr3/a;->t:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lr3/a;->b:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lr3/a;->b:I

    .line 5
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public g0(Ljava/lang/Class;Lz2/h;Z)Lr3/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lz2/h<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr3/a;->g0(Ljava/lang/Class;Lz2/h;Z)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lv3/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lv3/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lr3/a;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lr3/a;->b:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lr3/a;->b:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lr3/a;->o:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr3/a;->b:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lr3/a;->z:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lr3/a;->b:I

    .line 11
    iput-boolean p2, p0, Lr3/a;->n:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lb3/c;)Lr3/a;
    .locals 1
    .param p1    # Lb3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lv3/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/c;

    iput-object p1, p0, Lr3/a;->d:Lb3/c;

    .line 4
    iget p1, p0, Lr3/a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lr3/a;->b:I

    .line 5
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lz2/h;)Lr3/a;
    .locals 1
    .param p1    # Lz2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/h<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lr3/a;->i0(Lz2/h;Z)Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr3/a;->c:F

    invoke-static {v0}, Lv3/j;->k(F)I

    move-result v0

    .line 2
    iget v1, p0, Lr3/a;->g:I

    invoke-static {v1, v0}, Lv3/j;->n(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lr3/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lv3/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lr3/a;->i:I

    invoke-static {v1, v0}, Lv3/j;->n(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lr3/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lv3/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lr3/a;->q:I

    invoke-static {v1, v0}, Lv3/j;->n(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lv3/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lr3/a;->j:Z

    invoke-static {v1, v0}, Lv3/j;->p(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lr3/a;->k:I

    invoke-static {v1, v0}, Lv3/j;->n(II)I

    move-result v0

    .line 10
    iget v1, p0, Lr3/a;->l:I

    invoke-static {v1, v0}, Lv3/j;->n(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lr3/a;->n:Z

    invoke-static {v1, v0}, Lv3/j;->p(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lr3/a;->o:Z

    invoke-static {v1, v0}, Lv3/j;->p(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lr3/a;->x:Z

    invoke-static {v1, v0}, Lv3/j;->p(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lr3/a;->y:Z

    invoke-static {v1, v0}, Lv3/j;->p(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lr3/a;->d:Lb3/c;

    invoke-static {v1, v0}, Lv3/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lr3/a;->e:Lcom/bumptech/glide/Priority;

    invoke-static {v1, v0}, Lv3/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lr3/a;->r:Lz2/e;

    invoke-static {v1, v0}, Lv3/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lr3/a;->s:Ljava/util/Map;

    invoke-static {v1, v0}, Lv3/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lr3/a;->t:Ljava/lang/Class;

    invoke-static {v1, v0}, Lv3/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lr3/a;->m:Lz2/b;

    invoke-static {v1, v0}, Lv3/j;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lr3/a;->v:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lv3/j;->o(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lr3/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lz2/d;

    invoke-static {p1}, Lv3/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr3/a;->b0(Lz2/d;Ljava/lang/Object;)Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lz2/h;Z)Lr3/a;
    .locals 2
    .param p1    # Lz2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr3/a;->i0(Lz2/h;Z)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Li3/l;

    invoke-direct {v0, p1, p2}, Li3/l;-><init>(Lz2/h;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lr3/a;->g0(Ljava/lang/Class;Lz2/h;Z)Lr3/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lr3/a;->g0(Ljava/lang/Class;Lz2/h;Z)Lr3/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Li3/l;->c()Lz2/h;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lr3/a;->g0(Ljava/lang/Class;Lz2/h;Z)Lr3/a;

    .line 7
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v1, Lm3/d;

    invoke-direct {v1, p1}, Lm3/d;-><init>(Lz2/h;)V

    invoke-virtual {p0, v0, v1, p2}, Lr3/a;->g0(Ljava/lang/Class;Lz2/h;Z)Lr3/a;

    .line 8
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lr3/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/a;->j(I)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lr3/a;->g:I

    .line 4
    iget p1, p0, Lr3/a;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lr3/a;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr3/a;->f:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 6
    iput p1, p0, Lr3/a;->b:I

    .line 7
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs j0([Lz2/h;)Lr3/a;
    .locals 2
    .param p1    # [Lz2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Lz2/c;

    invoke-direct {v0, p1}, Lz2/c;-><init>([Lz2/h;)V

    invoke-virtual {p0, v0, v1}, Lr3/a;->i0(Lz2/h;Z)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lr3/a;->h0(Lz2/h;)Lr3/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public k(J)Lr3/a;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->d:Lz2/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr3/a;->b0(Lz2/d;Ljava/lang/Object;)Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public k0(Z)Lr3/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lr3/a;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr3/a;->f()Lr3/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr3/a;->k0(Z)Lr3/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lr3/a;->A:Z

    .line 4
    iget p1, p0, Lr3/a;->b:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lr3/a;->b:I

    .line 5
    invoke-virtual {p0}, Lr3/a;->a0()Lr3/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lb3/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/a;->d:Lb3/c;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->g:I

    return v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/a;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/a;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->q:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr3/a;->y:Z

    return v0
.end method

.method public final r()Lz2/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/a;->r:Lz2/e;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->k:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->l:I

    return v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->i:I

    return v0
.end method

.method public final w()Lcom/bumptech/glide/Priority;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/a;->e:Lcom/bumptech/glide/Priority;

    return-object v0
.end method

.method public final x()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/a;->t:Ljava/lang/Class;

    return-object v0
.end method

.method public final y()Lz2/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/a;->m:Lz2/b;

    return-object v0
.end method

.method public final z()F
    .locals 1

    .line 1
    iget v0, p0, Lr3/a;->c:F

    return v0
.end method
