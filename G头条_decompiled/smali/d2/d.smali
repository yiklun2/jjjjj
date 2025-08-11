.class public Ld2/d;
.super Lcom/bumptech/glide/g;
.source "GlideRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/g<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/h;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->O0(Ljava/lang/Object;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B0(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->P0(Ljava/lang/String;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public E0(Lr3/c;)Ld2/d;
    .locals 0
    .param p1    # Lr3/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/c<",
            "TTranscodeType;>;)",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/g;->l0(Lr3/c;)Lcom/bumptech/glide/g;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public F0(Lr3/a;)Ld2/d;
    .locals 0
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
            "*>;)",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public G0()Ld2/d;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lr3/a;->d()Lr3/a;

    move-result-object v0

    check-cast v0, Ld2/d;

    return-object v0
.end method

.method public H0()Ld2/d;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/g;->q0()Lcom/bumptech/glide/g;

    move-result-object v0

    check-cast v0, Ld2/d;

    return-object v0
.end method

.method public I0(Ljava/lang/Class;)Ld2/d;
    .locals 0
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
            "*>;)",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr3/a;->g(Ljava/lang/Class;)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public J0(Lb3/c;)Ld2/d;
    .locals 0
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
            ")",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public K0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Ld2/d;
    .locals 0
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
            ")",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr3/a;->i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public L0(I)Ld2/d;
    .locals 0
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
            "(I)",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr3/a;->j(I)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public M0(Landroid/graphics/drawable/Drawable;)Ld2/d;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/g;->y0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public N0(Landroid/net/Uri;)Ld2/d;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/g;->z0(Landroid/net/Uri;)Lcom/bumptech/glide/g;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public bridge synthetic O()Lr3/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/d;->Q0()Ld2/d;

    move-result-object v0

    return-object v0
.end method

.method public O0(Ljava/lang/Object;)Ld2/d;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/g;->A0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public bridge synthetic P()Lr3/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/d;->R0()Ld2/d;

    move-result-object v0

    return-object v0
.end method

.method public P0(Ljava/lang/String;)Ld2/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/bumptech/glide/g;->B0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public bridge synthetic Q()Lr3/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/d;->S0()Ld2/d;

    move-result-object v0

    return-object v0
.end method

.method public Q0()Ld2/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lr3/a;->O()Lr3/a;

    move-result-object v0

    check-cast v0, Ld2/d;

    return-object v0
.end method

.method public bridge synthetic R()Lr3/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/d;->T0()Ld2/d;

    move-result-object v0

    return-object v0
.end method

.method public R0()Ld2/d;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lr3/a;->P()Lr3/a;

    move-result-object v0

    check-cast v0, Ld2/d;

    return-object v0
.end method

.method public S0()Ld2/d;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lr3/a;->Q()Lr3/a;

    move-result-object v0

    check-cast v0, Ld2/d;

    return-object v0
.end method

.method public T0()Ld2/d;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lr3/a;->R()Lr3/a;

    move-result-object v0

    check-cast v0, Ld2/d;

    return-object v0
.end method

.method public bridge synthetic U(II)Lr3/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/d;->U0(II)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public U0(II)Ld2/d;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public bridge synthetic V(I)Lr3/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->V0(I)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public V0(I)Ld2/d;
    .locals 0
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
            "(I)",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr3/a;->V(I)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public bridge synthetic W(Lcom/bumptech/glide/Priority;)Lr3/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->W0(Lcom/bumptech/glide/Priority;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public W0(Lcom/bumptech/glide/Priority;)Ld2/d;
    .locals 0
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
            ")",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public X0(Lz2/d;Ljava/lang/Object;)Ld2/d;
    .locals 0
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
            "TY;>;TY;)",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lr3/a;->b0(Lz2/d;Ljava/lang/Object;)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public Y0(Lz2/b;)Ld2/d;
    .locals 0
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
            ")",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr3/a;->c0(Lz2/b;)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public Z0(F)Ld2/d;
    .locals 0
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
            "(F)",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr3/a;->d0(F)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public bridge synthetic a(Lr3/a;)Lr3/a;
    .locals 0
    .param p1    # Lr3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->F0(Lr3/a;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public a1(Z)Ld2/d;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr3/a;->e0(Z)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public bridge synthetic b0(Lz2/d;Ljava/lang/Object;)Lr3/a;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1, p2}, Ld2/d;->X0(Lz2/d;Ljava/lang/Object;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public b1(Lz2/h;)Ld2/d;
    .locals 0
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
            ">;)",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr3/a;->h0(Lz2/h;)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public bridge synthetic c0(Lz2/b;)Lr3/a;
    .locals 0
    .param p1    # Lz2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->Y0(Lz2/b;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public varargs c1([Lz2/h;)Ld2/d;
    .locals 0
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
            ">;)",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr3/a;->j0([Lz2/h;)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/d;->H0()Ld2/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lr3/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/d;->G0()Ld2/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d0(F)Lr3/a;
    .locals 0
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

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->Z0(F)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public d1(Z)Ld2/d;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld2/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lr3/a;->k0(Z)Lr3/a;

    move-result-object p1

    check-cast p1, Ld2/d;

    return-object p1
.end method

.method public bridge synthetic e0(Z)Lr3/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->a1(Z)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f()Lr3/a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/d;->H0()Ld2/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Class;)Lr3/a;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->I0(Ljava/lang/Class;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lb3/c;)Lr3/a;
    .locals 0
    .param p1    # Lb3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->J0(Lb3/c;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Lz2/h;)Lr3/a;
    .locals 0
    .param p1    # Lz2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->b1(Lz2/h;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lr3/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->K0(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(I)Lr3/a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->L0(I)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j0([Lz2/h;)Lr3/a;
    .locals 0
    .param p1    # [Lz2/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->c1([Lz2/h;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Z)Lr3/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->d1(Z)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l0(Lr3/c;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Lr3/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->E0(Lr3/c;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m0(Lr3/a;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Lr3/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->F0(Lr3/a;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q0()Lcom/bumptech/glide/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld2/d;->H0()Ld2/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->M0(Landroid/graphics/drawable/Drawable;)Ld2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z0(Landroid/net/Uri;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld2/d;->N0(Landroid/net/Uri;)Ld2/d;

    move-result-object p1

    return-object p1
.end method
