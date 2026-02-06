.class public final Lt5/b;
.super Ljava/lang/Object;
.source "RtpAacReader.java"

# interfaces
.implements Lt5/e;


# instance fields
.field public final a:Ls5/h;

.field public final b:Li6/y;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Lr4/a0;

.field public i:J


# direct methods
.method public constructor <init>(Ls5/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5/b;->a:Ls5/h;

    .line 3
    new-instance v0, Li6/y;

    invoke-direct {v0}, Li6/y;-><init>()V

    iput-object v0, p0, Lt5/b;->b:Li6/y;

    .line 4
    iget v0, p1, Ls5/h;->b:I

    iput v0, p0, Lt5/b;->c:I

    .line 5
    iget-object p1, p1, Ls5/h;->d:Lcom/google/common/collect/ImmutableMap;

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "AAC-hbr"

    .line 6
    invoke-static {p1, v0}, Ll6/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xd

    .line 7
    iput p1, p0, Lt5/b;->d:I

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lt5/b;->e:I

    goto :goto_0

    :cond_0
    const-string v0, "AAC-lbr"

    .line 9
    invoke-static {p1, v0}, Ll6/a;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 10
    iput p1, p0, Lt5/b;->d:I

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lt5/b;->e:I

    .line 12
    :goto_0
    iget p1, p0, Lt5/b;->e:I

    iget v0, p0, Lt5/b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lt5/b;->f:I

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AAC mode not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lr4/a0;JI)V
    .locals 7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    .line 1
    invoke-interface/range {v0 .. v6}, Lr4/a0;->e(JIIILr4/a0$a;)V

    return-void
.end method

.method public static f(JJJI)J
    .locals 6

    sub-long v0, p2, p4

    int-to-long v4, p6

    const-wide/32 v2, 0xf4240

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/c;->O0(JJJ)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt5/b;->g:J

    .line 2
    iput-wide p3, p0, Lt5/b;->i:J

    return-void
.end method

.method public b(Lr4/k;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p2, v0}, Lr4/k;->f(II)Lr4/a0;

    move-result-object p1

    iput-object p1, p0, Lt5/b;->h:Lr4/a0;

    .line 2
    iget-object p2, p0, Lt5/b;->a:Ls5/h;

    iget-object p2, p2, Ls5/h;->c:Lcom/google/android/exoplayer2/e1;

    invoke-interface {p1, p2}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public c(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt5/b;->g:J

    return-void
.end method

.method public d(Li6/z;JIZ)V
    .locals 8

    .line 1
    iget-object p4, p0, Lt5/b;->h:Lr4/a0;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Li6/z;->z()S

    move-result p4

    .line 3
    iget v0, p0, Lt5/b;->f:I

    div-int v0, p4, v0

    .line 4
    iget-wide v1, p0, Lt5/b;->i:J

    iget-wide v5, p0, Lt5/b;->g:J

    iget v7, p0, Lt5/b;->c:I

    move-wide v3, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lt5/b;->f(JJJI)J

    move-result-wide p2

    .line 6
    iget-object v1, p0, Lt5/b;->b:Li6/y;

    invoke-virtual {v1, p1}, Li6/y;->m(Li6/z;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object p4, p0, Lt5/b;->b:Li6/y;

    iget v0, p0, Lt5/b;->d:I

    invoke-virtual {p4, v0}, Li6/y;->h(I)I

    move-result p4

    .line 8
    iget-object v0, p0, Lt5/b;->b:Li6/y;

    iget v1, p0, Lt5/b;->e:I

    invoke-virtual {v0, v1}, Li6/y;->r(I)V

    .line 9
    iget-object v0, p0, Lt5/b;->h:Lr4/a0;

    invoke-virtual {p1}, Li6/z;->a()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lr4/a0;->c(Li6/z;I)V

    if-eqz p5, :cond_1

    .line 10
    iget-object p1, p0, Lt5/b;->h:Lr4/a0;

    invoke-static {p1, p2, p3, p4}, Lt5/b;->e(Lr4/a0;JI)V

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x7

    .line 11
    div-int/lit8 p4, p4, 0x8

    invoke-virtual {p1, p4}, Li6/z;->Q(I)V

    const/4 p4, 0x0

    :goto_0
    if-ge p4, v0, :cond_1

    .line 12
    iget-object p5, p0, Lt5/b;->b:Li6/y;

    iget v1, p0, Lt5/b;->d:I

    invoke-virtual {p5, v1}, Li6/y;->h(I)I

    move-result p5

    .line 13
    iget-object v1, p0, Lt5/b;->b:Li6/y;

    iget v2, p0, Lt5/b;->e:I

    invoke-virtual {v1, v2}, Li6/y;->r(I)V

    .line 14
    iget-object v1, p0, Lt5/b;->h:Lr4/a0;

    invoke-interface {v1, p1, p5}, Lr4/a0;->c(Li6/z;I)V

    .line 15
    iget-object v1, p0, Lt5/b;->h:Lr4/a0;

    invoke-static {v1, p2, p3, p5}, Lt5/b;->e(Lr4/a0;JI)V

    int-to-long v2, v0

    const-wide/32 v4, 0xf4240

    .line 16
    iget p5, p0, Lt5/b;->c:I

    int-to-long v6, p5

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/c;->O0(JJJ)J

    move-result-wide v1

    add-long/2addr p2, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
