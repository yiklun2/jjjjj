.class public final Lx4/f;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lr4/i;


# static fields
.field public static final u:Li5/b$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Li6/z;

.field public final d:Lm4/t$a;

.field public final e:Lr4/t;

.field public final f:Lr4/u;

.field public final g:Lr4/a0;

.field public h:Lr4/k;

.field public i:Lr4/a0;

.field public j:Lr4/a0;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lx4/g;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx4/e;->b:Lx4/e;

    .line 2
    sget-object v0, Lx4/d;->a:Lx4/d;

    sput-object v0, Lx4/f;->u:Li5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx4/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lx4/f;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lx4/f;->a:I

    .line 5
    iput-wide p2, p0, Lx4/f;->b:J

    .line 6
    new-instance p1, Li6/z;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Li6/z;-><init>(I)V

    iput-object p1, p0, Lx4/f;->c:Li6/z;

    .line 7
    new-instance p1, Lm4/t$a;

    invoke-direct {p1}, Lm4/t$a;-><init>()V

    iput-object p1, p0, Lx4/f;->d:Lm4/t$a;

    .line 8
    new-instance p1, Lr4/t;

    invoke-direct {p1}, Lr4/t;-><init>()V

    iput-object p1, p0, Lx4/f;->e:Lr4/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lx4/f;->m:J

    .line 10
    new-instance p1, Lr4/u;

    invoke-direct {p1}, Lr4/u;-><init>()V

    iput-object p1, p0, Lx4/f;->f:Lr4/u;

    .line 11
    new-instance p1, Lr4/h;

    invoke-direct {p1}, Lr4/h;-><init>()V

    iput-object p1, p0, Lx4/f;->g:Lr4/a0;

    .line 12
    iput-object p1, p0, Lx4/f;->j:Lr4/a0;

    return-void
.end method

.method public static synthetic c()[Lr4/i;
    .locals 1

    invoke-static {}, Lx4/f;->o()[Lr4/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(IIIII)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lx4/f;->p(IIIII)Z

    move-result p0

    return p0
.end method

.method public static l(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5
    .param p0    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->f(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public static m(Li6/z;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Li6/z;->f()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Li6/z;->P(I)V

    .line 3
    invoke-virtual {p0}, Li6/z;->n()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Li6/z;->f()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 5
    invoke-virtual {p0, p1}, Li6/z;->P(I)V

    .line 6
    invoke-virtual {p0}, Li6/z;->n()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static n(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic o()[Lr4/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr4/i;

    .line 1
    new-instance v1, Lx4/f;

    invoke-direct {v1}, Lx4/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static synthetic p(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lx4/c;
    .locals 4
    .param p0    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->f(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {p0}, Lx4/f;->l(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lx4/c;->a(JLcom/google/android/exoplayer2/metadata/id3/MlltFrame;J)Lx4/c;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lx4/f;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lx4/f;->m:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lx4/f;->n:J

    .line 4
    iput p1, p0, Lx4/f;->p:I

    .line 5
    iput-wide p3, p0, Lx4/f;->t:J

    .line 6
    iget-object p1, p0, Lx4/f;->q:Lx4/g;

    instance-of p2, p1, Lx4/b;

    if-eqz p2, :cond_0

    check-cast p1, Lx4/b;

    invoke-virtual {p1, p3, p4}, Lx4/b;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lx4/f;->s:Z

    .line 8
    iget-object p1, p0, Lx4/f;->g:Lr4/a0;

    iput-object p1, p0, Lx4/f;->j:Lr4/a0;

    :cond_0
    return-void
.end method

.method public b(Lr4/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx4/f;->h:Lr4/k;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lr4/k;->f(II)Lr4/a0;

    move-result-object p1

    iput-object p1, p0, Lx4/f;->i:Lr4/a0;

    .line 3
    iput-object p1, p0, Lx4/f;->j:Lr4/a0;

    .line 4
    iget-object p1, p0, Lx4/f;->h:Lr4/k;

    invoke-interface {p1}, Lr4/k;->p()V

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx4/f;->i:Lr4/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lx4/f;->h:Lr4/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lr4/j;Lr4/w;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx4/f;->e()V

    .line 2
    invoke-virtual {p0, p1}, Lx4/f;->t(Lr4/j;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lx4/f;->q:Lx4/g;

    instance-of p2, p2, Lx4/b;

    if-eqz p2, :cond_0

    .line 4
    iget-wide v0, p0, Lx4/f;->n:J

    invoke-virtual {p0, v0, v1}, Lx4/f;->i(J)J

    move-result-wide v0

    .line 5
    iget-object p2, p0, Lx4/f;->q:Lx4/g;

    invoke-interface {p2}, Lr4/x;->i()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lx4/f;->q:Lx4/g;

    check-cast p2, Lx4/b;

    invoke-virtual {p2, v0, v1}, Lx4/b;->f(J)V

    .line 7
    iget-object p2, p0, Lx4/f;->h:Lr4/k;

    iget-object v0, p0, Lx4/f;->q:Lx4/g;

    invoke-interface {p2, v0}, Lr4/k;->k(Lr4/x;)V

    :cond_0
    return p1
.end method

.method public g(Lr4/j;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lx4/f;->v(Lr4/j;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Lr4/j;)Lx4/g;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lx4/f;->r(Lr4/j;)Lx4/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx4/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lx4/f;->q(Lcom/google/android/exoplayer2/metadata/Metadata;J)Lx4/c;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lx4/f;->r:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance p1, Lx4/g$a;

    invoke-direct {p1}, Lx4/g$a;-><init>()V

    return-object p1

    :cond_0
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lx4/f;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lr4/x;->i()J

    move-result-wide v2

    .line 7
    invoke-interface {v1}, Lx4/g;->d()J

    move-result-wide v0

    :goto_0
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lr4/x;->i()J

    move-result-wide v2

    .line 9
    invoke-interface {v0}, Lx4/g;->d()J

    move-result-wide v0

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lx4/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Lx4/f;->l(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v0

    move-wide v5, v0

    move-wide v9, v2

    .line 11
    :goto_1
    new-instance v0, Lx4/b;

    .line 12
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lx4/b;-><init>(JJJ)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0}, Lr4/x;->e()Z

    move-result v2

    if-nez v2, :cond_8

    iget v2, p0, Lx4/f;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    .line 14
    :cond_6
    iget v0, p0, Lx4/f;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 15
    :goto_3
    invoke-virtual {p0, p1, v1}, Lx4/f;->k(Lr4/j;Z)Lx4/g;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final i(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lx4/f;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lx4/f;->d:Lm4/t$a;

    iget v2, v2, Lm4/t$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx4/f;->r:Z

    return-void
.end method

.method public final k(Lr4/j;Z)Lx4/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lx4/f;->c:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lr4/j;->r([BII)V

    .line 2
    iget-object v0, p0, Lx4/f;->c:Li6/z;

    invoke-virtual {v0, v1}, Li6/z;->P(I)V

    .line 3
    iget-object v0, p0, Lx4/f;->d:Lm4/t$a;

    iget-object v1, p0, Lx4/f;->c:Li6/z;

    invoke-virtual {v1}, Li6/z;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Lm4/t$a;->a(I)Z

    .line 4
    new-instance v0, Lx4/a;

    .line 5
    invoke-interface {p1}, Lr4/j;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lx4/f;->d:Lm4/t$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lx4/a;-><init>(JJLm4/t$a;Z)V

    return-object v0
.end method

.method public final r(Lr4/j;)Lx4/g;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v5, Li6/z;

    iget-object v0, p0, Lx4/f;->d:Lm4/t$a;

    iget v0, v0, Lm4/t$a;->c:I

    invoke-direct {v5, v0}, Li6/z;-><init>(I)V

    .line 2
    invoke-virtual {v5}, Li6/z;->d()[B

    move-result-object v0

    iget-object v1, p0, Lx4/f;->d:Lm4/t$a;

    iget v1, v1, Lm4/t$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lr4/j;->r([BII)V

    .line 3
    iget-object v0, p0, Lx4/f;->d:Lm4/t$a;

    iget v1, v0, Lm4/t$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Lm4/t$a;->e:I

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lm4/t$a;->e:I

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    .line 6
    :goto_0
    invoke-static {v5, v7}, Lx4/f;->m(Li6/z;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 7
    invoke-interface {p1}, Lr4/j;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lx4/f;->d:Lm4/t$a;

    invoke-static/range {v0 .. v5}, Lx4/h;->a(JJLm4/t$a;Li6/z;)Lx4/h;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lx4/f;->d:Lm4/t$a;

    iget v1, v1, Lm4/t$a;->c:I

    invoke-interface {p1, v1}, Lr4/j;->n(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Lr4/j;->m()V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-interface {p1}, Lr4/j;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lx4/f;->d:Lm4/t$a;

    invoke-static/range {v0 .. v5}, Lx4/i;->a(JJLm4/t$a;Li6/z;)Lx4/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lx4/f;->e:Lr4/t;

    invoke-virtual {v1}, Lr4/t;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-interface {p1}, Lr4/j;->m()V

    add-int/lit16 v7, v7, 0x8d

    .line 13
    invoke-interface {p1, v7}, Lr4/j;->j(I)V

    .line 14
    iget-object v1, p0, Lx4/f;->c:Li6/z;

    invoke-virtual {v1}, Li6/z;->d()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lr4/j;->r([BII)V

    .line 15
    iget-object v1, p0, Lx4/f;->c:Li6/z;

    invoke-virtual {v1, v6}, Li6/z;->P(I)V

    .line 16
    iget-object v1, p0, Lx4/f;->e:Lr4/t;

    iget-object v2, p0, Lx4/f;->c:Li6/z;

    invoke-virtual {v2}, Li6/z;->G()I

    move-result v2

    invoke-virtual {v1, v2}, Lr4/t;->d(I)Z

    .line 17
    :cond_6
    iget-object v1, p0, Lx4/f;->d:Lm4/t$a;

    iget v1, v1, Lm4/t$a;->c:I

    invoke-interface {p1, v1}, Lr4/j;->n(I)V

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Lr4/x;->e()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 19
    invoke-virtual {p0, p1, v6}, Lx4/f;->k(Lr4/j;Z)Lx4/g;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public final s(Lr4/j;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx4/f;->q:Lx4/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lx4/g;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lr4/j;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lx4/f;->c:Li6/z;

    .line 5
    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v0, v2, v3, v1}, Lr4/j;->g([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final t(Lr4/j;)I
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx4/f;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lx4/f;->v(Lr4/j;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lx4/f;->q:Lx4/g;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lx4/f;->h(Lr4/j;)Lx4/g;

    move-result-object v0

    iput-object v0, p0, Lx4/f;->q:Lx4/g;

    .line 5
    iget-object v1, p0, Lx4/f;->h:Lr4/k;

    invoke-interface {v1, v0}, Lr4/k;->k(Lr4/x;)V

    .line 6
    iget-object v0, p0, Lx4/f;->j:Lr4/a0;

    new-instance v1, Lcom/google/android/exoplayer2/e1$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/e1$b;-><init>()V

    iget-object v2, p0, Lx4/f;->d:Lm4/t$a;

    iget-object v2, v2, Lm4/t$a;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    const/16 v2, 0x1000

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e1$b;->W(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    iget-object v2, p0, Lx4/f;->d:Lm4/t$a;

    iget v2, v2, Lm4/t$a;->e:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e1$b;->H(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    iget-object v2, p0, Lx4/f;->d:Lm4/t$a;

    iget v2, v2, Lm4/t$a;->d:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e1$b;->f0(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    iget-object v2, p0, Lx4/f;->e:Lr4/t;

    iget v2, v2, Lr4/t;->a:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e1$b;->N(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    iget-object v2, p0, Lx4/f;->e:Lr4/t;

    iget v2, v2, Lr4/t;->b:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e1$b;->O(I)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    .line 13
    iget v2, p0, Lx4/f;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lx4/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/e1$b;->X(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/e1$b;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/e1$b;->E()Lcom/google/android/exoplayer2/e1;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    .line 16
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lx4/f;->o:J

    goto :goto_2

    .line 17
    :cond_2
    iget-wide v0, p0, Lx4/f;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 18
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lx4/f;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 20
    invoke-interface {p1, v0}, Lr4/j;->n(I)V

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lx4/f;->u(Lr4/j;)I

    move-result p1

    return p1
.end method

.method public final u(Lr4/j;)I
    .locals 11
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx4/f;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Lr4/j;->m()V

    .line 3
    invoke-virtual {p0, p1}, Lx4/f;->s(Lr4/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lx4/f;->c:Li6/z;

    invoke-virtual {v0, v3}, Li6/z;->P(I)V

    .line 5
    iget-object v0, p0, Lx4/f;->c:Li6/z;

    invoke-virtual {v0}, Li6/z;->n()I

    move-result v0

    .line 6
    iget v4, p0, Lx4/f;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lx4/f;->n(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Lm4/t;->j(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lx4/f;->d:Lm4/t$a;

    invoke-virtual {v4, v0}, Lm4/t$a;->a(I)Z

    .line 9
    iget-wide v4, p0, Lx4/f;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lx4/f;->q:Lx4/g;

    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lx4/g;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Lx4/f;->m:J

    .line 11
    iget-wide v4, p0, Lx4/f;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lx4/f;->q:Lx4/g;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lx4/g;->c(J)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lx4/f;->m:J

    iget-wide v8, p0, Lx4/f;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lx4/f;->m:J

    .line 14
    :cond_2
    iget-object v0, p0, Lx4/f;->d:Lm4/t$a;

    iget v4, v0, Lm4/t$a;->c:I

    iput v4, p0, Lx4/f;->p:I

    .line 15
    iget-object v4, p0, Lx4/f;->q:Lx4/g;

    instance-of v5, v4, Lx4/b;

    if-eqz v5, :cond_4

    .line 16
    check-cast v4, Lx4/b;

    .line 17
    iget-wide v5, p0, Lx4/f;->n:J

    iget v0, v0, Lm4/t$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 18
    invoke-virtual {p0, v5, v6}, Lx4/f;->i(J)J

    move-result-wide v5

    .line 19
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v7

    iget-object v0, p0, Lx4/f;->d:Lm4/t$a;

    iget v0, v0, Lm4/t$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 20
    invoke-virtual {v4, v5, v6, v7, v8}, Lx4/b;->b(JJ)V

    .line 21
    iget-boolean v0, p0, Lx4/f;->s:Z

    if-eqz v0, :cond_4

    iget-wide v5, p0, Lx4/f;->t:J

    invoke-virtual {v4, v5, v6}, Lx4/b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iput-boolean v3, p0, Lx4/f;->s:Z

    .line 23
    iget-object v0, p0, Lx4/f;->i:Lr4/a0;

    iput-object v0, p0, Lx4/f;->j:Lr4/a0;

    goto :goto_1

    .line 24
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lr4/j;->n(I)V

    .line 25
    iput v3, p0, Lx4/f;->k:I

    return v3

    .line 26
    :cond_4
    :goto_1
    iget-object v0, p0, Lx4/f;->j:Lr4/a0;

    iget v4, p0, Lx4/f;->p:I

    invoke-interface {v0, p1, v4, v1}, Lr4/a0;->a(Lg6/f;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 27
    :cond_5
    iget v0, p0, Lx4/f;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lx4/f;->p:I

    if-lez v0, :cond_6

    return v3

    .line 28
    :cond_6
    iget-object v4, p0, Lx4/f;->j:Lr4/a0;

    iget-wide v0, p0, Lx4/f;->n:J

    .line 29
    invoke-virtual {p0, v0, v1}, Lx4/f;->i(J)J

    move-result-wide v5

    const/4 v7, 0x1

    iget-object p1, p0, Lx4/f;->d:Lm4/t$a;

    iget v8, p1, Lm4/t$a;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    invoke-interface/range {v4 .. v10}, Lr4/a0;->e(JIIILr4/a0$a;)V

    .line 31
    iget-wide v0, p0, Lx4/f;->n:J

    iget-object p1, p0, Lx4/f;->d:Lm4/t$a;

    iget p1, p1, Lm4/t$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lx4/f;->n:J

    .line 32
    iput v3, p0, Lx4/f;->p:I

    return v3
.end method

.method public final v(Lr4/j;Z)Z
    .locals 11

    if-eqz p2, :cond_0

    const v0, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 1
    :goto_0
    invoke-interface {p1}, Lr4/j;->m()V

    .line 2
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v1, v3

    if-nez v8, :cond_5

    .line 3
    iget v1, p0, Lx4/f;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lx4/f;->u:Li5/b$a;

    .line 5
    :goto_2
    iget-object v2, p0, Lx4/f;->f:Lr4/u;

    invoke-virtual {v2, p1, v1}, Lr4/u;->a(Lr4/j;Li5/b$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lx4/f;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lx4/f;->e:Lr4/t;

    invoke-virtual {v2, v1}, Lr4/t;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 7
    :cond_3
    invoke-interface {p1}, Lr4/j;->h()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1, v2}, Lr4/j;->n(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_4
    invoke-virtual {p0, p1}, Lx4/f;->s(Lr4/j;)Z

    move-result v8

    if-eqz v8, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    .line 10
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_7
    iget-object v8, p0, Lx4/f;->c:Li6/z;

    invoke-virtual {v8, v7}, Li6/z;->P(I)V

    .line 12
    iget-object v8, p0, Lx4/f;->c:Li6/z;

    invoke-virtual {v8}, Li6/z;->n()I

    move-result v8

    if-eqz v1, :cond_8

    int-to-long v9, v1

    .line 13
    invoke-static {v8, v9, v10}, Lx4/f;->n(IJ)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 14
    :cond_8
    invoke-static {v8}, Lm4/t;->j(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v7

    :cond_a
    const-string p1, "Searched too many bytes."

    .line 15
    invoke-static {p1, v5}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 16
    invoke-interface {p1}, Lr4/j;->m()V

    add-int v3, v2, v1

    .line 17
    invoke-interface {p1, v3}, Lr4/j;->j(I)V

    goto :goto_5

    .line 18
    :cond_c
    invoke-interface {p1, v6}, Lr4/j;->n(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_e

    .line 19
    iget-object v1, p0, Lx4/f;->d:Lm4/t$a;

    invoke-virtual {v1, v8}, Lm4/t$a;->a(I)Z

    move v1, v8

    goto :goto_8

    :cond_e
    const/4 v8, 0x4

    if-ne v3, v8, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    .line 20
    invoke-interface {p1, v2}, Lr4/j;->n(I)V

    goto :goto_7

    .line 21
    :cond_f
    invoke-interface {p1}, Lr4/j;->m()V

    .line 22
    :goto_7
    iput v1, p0, Lx4/f;->k:I

    return v6

    :cond_10
    :goto_8
    add-int/lit8 v9, v9, -0x4

    .line 23
    invoke-interface {p1, v9}, Lr4/j;->j(I)V

    goto :goto_4
.end method
