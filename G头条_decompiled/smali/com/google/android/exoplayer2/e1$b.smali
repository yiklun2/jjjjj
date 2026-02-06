.class public final Lcom/google/android/exoplayer2/e1$b;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:I

.field public w:Lcom/google/android/exoplayer2/video/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->f:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->g:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/e1$b;->o:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->p:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/e1$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/e1$b;->t:F

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->v:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->x:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->y:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->z:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->C:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->D:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/e1;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1$b;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1$b;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1$b;->c:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->d:I

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->e:I

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->f:I

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->g:I

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1$b;->h:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1$b;->j:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1$b;->k:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->l:I

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1$b;->m:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 32
    iget-wide v0, p1, Lcom/google/android/exoplayer2/e1;->q:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/e1$b;->o:J

    .line 33
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->r:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->p:I

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->s:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->q:I

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->t:F

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->r:F

    .line 36
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->s:I

    .line 37
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->v:F

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->t:F

    .line 38
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->w:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1$b;->u:[B

    .line 39
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->x:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->v:I

    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->y:Lcom/google/android/exoplayer2/video/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/e1$b;->w:Lcom/google/android/exoplayer2/video/a;

    .line 41
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->x:I

    .line 42
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->A:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->y:I

    .line 43
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->z:I

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->C:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->A:I

    .line 45
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->D:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->B:I

    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/e1;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/e1$b;->C:I

    .line 47
    iget p1, p1, Lcom/google/android/exoplayer2/e1;->F:I

    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/e1;Lcom/google/android/exoplayer2/e1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e1$b;-><init>(Lcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->f:I

    return p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->g:I

    return p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/e1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/e1$b;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/e1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/e1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/e1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/e1$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e1$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/e1$b;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/e1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/e1$b;->o:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->q:I

    return p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/e1$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->r:F

    return p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->s:I

    return p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/e1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/e1$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->t:F

    return p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/e1$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e1$b;->u:[B

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->v:I

    return p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/e1$b;)Lcom/google/android/exoplayer2/video/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e1$b;->w:Lcom/google/android/exoplayer2/video/a;

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->x:I

    return p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->y:I

    return p0
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->z:I

    return p0
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->A:I

    return p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->B:I

    return p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->C:I

    return p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/e1$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->D:I

    return p0
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->d:I

    return p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/e1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/e1$b;->e:I

    return p0
.end method


# virtual methods
.method public E()Lcom/google/android/exoplayer2/e1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/e1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/e1;-><init>(Lcom/google/android/exoplayer2/e1$b;Lcom/google/android/exoplayer2/e1$a;)V

    return-object v0
.end method

.method public F(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->C:I

    return-object p0
.end method

.method public G(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->f:I

    return-object p0
.end method

.method public H(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->x:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public J(Lcom/google/android/exoplayer2/video/a;)Lcom/google/android/exoplayer2/e1$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/video/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$b;->w:Lcom/google/android/exoplayer2/video/a;

    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public L(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->D:I

    return-object p0
.end method

.method public M(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/e1$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-object p0
.end method

.method public N(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->A:I

    return-object p0
.end method

.method public O(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->B:I

    return-object p0
.end method

.method public P(F)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->r:F

    return-object p0
.end method

.method public Q(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->q:I

    return-object p0
.end method

.method public R(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T(Ljava/util/List;)Lcom/google/android/exoplayer2/e1$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/e1$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public W(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->l:I

    return-object p0
.end method

.method public X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/e1$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-object p0
.end method

.method public Y(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->z:I

    return-object p0
.end method

.method public Z(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->g:I

    return-object p0
.end method

.method public a0(F)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->t:F

    return-object p0
.end method

.method public b0([B)Lcom/google/android/exoplayer2/e1$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$b;->u:[B

    return-object p0
.end method

.method public c0(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->e:I

    return-object p0
.end method

.method public d0(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->s:I

    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/e1$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public f0(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->y:I

    return-object p0
.end method

.method public g0(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->d:I

    return-object p0
.end method

.method public h0(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->v:I

    return-object p0
.end method

.method public i0(J)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/e1$b;->o:J

    return-object p0
.end method

.method public j0(I)Lcom/google/android/exoplayer2/e1$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/e1$b;->p:I

    return-object p0
.end method
