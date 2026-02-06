.class public Lr3/d;
.super Lr3/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/a<",
        "Lr3/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr3/a;-><init>()V

    return-void
.end method

.method public static l0(Lz2/h;)Lr3/d;
    .locals 1
    .param p0    # Lz2/h;
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
            "Lr3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    invoke-virtual {v0, p0}, Lr3/a;->h0(Lz2/h;)Lr3/a;

    move-result-object p0

    check-cast p0, Lr3/d;

    return-object p0
.end method

.method public static m0(Ljava/lang/Class;)Lr3/d;
    .locals 1
    .param p0    # Ljava/lang/Class;
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
            "Lr3/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    invoke-virtual {v0, p0}, Lr3/a;->g(Ljava/lang/Class;)Lr3/a;

    move-result-object p0

    check-cast p0, Lr3/d;

    return-object p0
.end method

.method public static n0(Lb3/c;)Lr3/d;
    .locals 1
    .param p0    # Lb3/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    invoke-virtual {v0, p0}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object p0

    check-cast p0, Lr3/d;

    return-object p0
.end method

.method public static o0(Lz2/b;)Lr3/d;
    .locals 1
    .param p0    # Lz2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    invoke-virtual {v0, p0}, Lr3/a;->c0(Lz2/b;)Lr3/a;

    move-result-object p0

    check-cast p0, Lr3/d;

    return-object p0
.end method
