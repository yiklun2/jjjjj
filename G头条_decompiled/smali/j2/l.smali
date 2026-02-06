.class public Lj2/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lk2/c;


# instance fields
.field public final a:Lj2/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lj2/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj2/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lj2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lj2/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lj2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lj2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lj2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lj2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lj2/l;-><init>(Lj2/e;Lj2/m;Lj2/g;Lj2/b;Lj2/d;Lj2/b;Lj2/b;Lj2/b;Lj2/b;)V

    return-void
.end method

.method public constructor <init>(Lj2/e;Lj2/m;Lj2/g;Lj2/b;Lj2/d;Lj2/b;Lj2/b;Lj2/b;Lj2/b;)V
    .locals 0
    .param p1    # Lj2/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lj2/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lj2/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lj2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lj2/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lj2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lj2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lj2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lj2/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/e;",
            "Lj2/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lj2/g;",
            "Lj2/b;",
            "Lj2/d;",
            "Lj2/b;",
            "Lj2/b;",
            "Lj2/b;",
            "Lj2/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj2/l;->a:Lj2/e;

    .line 4
    iput-object p2, p0, Lj2/l;->b:Lj2/m;

    .line 5
    iput-object p3, p0, Lj2/l;->c:Lj2/g;

    .line 6
    iput-object p4, p0, Lj2/l;->d:Lj2/b;

    .line 7
    iput-object p5, p0, Lj2/l;->e:Lj2/d;

    .line 8
    iput-object p6, p0, Lj2/l;->h:Lj2/b;

    .line 9
    iput-object p7, p0, Lj2/l;->i:Lj2/b;

    .line 10
    iput-object p8, p0, Lj2/l;->f:Lj2/b;

    .line 11
    iput-object p9, p0, Lj2/l;->g:Lj2/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lf2/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lg2/p;
    .locals 1

    .line 1
    new-instance v0, Lg2/p;

    invoke-direct {v0, p0}, Lg2/p;-><init>(Lj2/l;)V

    return-object v0
.end method

.method public c()Lj2/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/l;->a:Lj2/e;

    return-object v0
.end method

.method public d()Lj2/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/l;->i:Lj2/b;

    return-object v0
.end method

.method public e()Lj2/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/l;->e:Lj2/d;

    return-object v0
.end method

.method public f()Lj2/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj2/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/l;->b:Lj2/m;

    return-object v0
.end method

.method public g()Lj2/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/l;->d:Lj2/b;

    return-object v0
.end method

.method public h()Lj2/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/l;->c:Lj2/g;

    return-object v0
.end method

.method public i()Lj2/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/l;->f:Lj2/b;

    return-object v0
.end method

.method public j()Lj2/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/l;->g:Lj2/b;

    return-object v0
.end method

.method public k()Lj2/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/l;->h:Lj2/b;

    return-object v0
.end method
