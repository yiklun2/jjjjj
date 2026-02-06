.class public final Lb5/a0$a;
.super Ljava/lang/Object;
.source "PsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb5/m;

.field public final b:Li6/h0;

.field public final c:Li6/y;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lb5/m;Li6/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb5/a0$a;->a:Lb5/m;

    .line 3
    iput-object p2, p0, Lb5/a0$a;->b:Li6/h0;

    .line 4
    new-instance p1, Li6/y;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Li6/y;-><init>([B)V

    iput-object p1, p0, Lb5/a0$a;->c:Li6/y;

    return-void
.end method


# virtual methods
.method public a(Li6/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/a0$a;->c:Li6/y;

    iget-object v0, v0, Li6/y;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Li6/z;->j([BII)V

    .line 2
    iget-object v0, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v0, v1}, Li6/y;->p(I)V

    .line 3
    invoke-virtual {p0}, Lb5/a0$a;->b()V

    .line 4
    iget-object v0, p0, Lb5/a0$a;->c:Li6/y;

    iget-object v0, v0, Li6/y;->a:[B

    iget v2, p0, Lb5/a0$a;->g:I

    invoke-virtual {p1, v0, v1, v2}, Li6/z;->j([BII)V

    .line 5
    iget-object v0, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v0, v1}, Li6/y;->p(I)V

    .line 6
    invoke-virtual {p0}, Lb5/a0$a;->c()V

    .line 7
    iget-object v0, p0, Lb5/a0$a;->a:Lb5/m;

    iget-wide v1, p0, Lb5/a0$a;->h:J

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2, v3}, Lb5/m;->f(JI)V

    .line 8
    iget-object v0, p0, Lb5/a0$a;->a:Lb5/m;

    invoke-interface {v0, p1}, Lb5/m;->c(Li6/z;)V

    .line 9
    iget-object p1, p0, Lb5/a0$a;->a:Lb5/m;

    invoke-interface {p1}, Lb5/m;->d()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/a0$a;->c:Li6/y;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Li6/y;->r(I)V

    .line 2
    iget-object v0, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v0}, Li6/y;->g()Z

    move-result v0

    iput-boolean v0, p0, Lb5/a0$a;->d:Z

    .line 3
    iget-object v0, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v0}, Li6/y;->g()Z

    move-result v0

    iput-boolean v0, p0, Lb5/a0$a;->e:Z

    .line 4
    iget-object v0, p0, Lb5/a0$a;->c:Li6/y;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Li6/y;->r(I)V

    .line 5
    iget-object v0, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v0, v1}, Li6/y;->h(I)I

    move-result v0

    iput v0, p0, Lb5/a0$a;->g:I

    return-void
.end method

.method public final c()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb5/a0$a;->h:J

    .line 2
    iget-boolean v0, p0, Lb5/a0$a;->d:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb5/a0$a;->c:Li6/y;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Li6/y;->r(I)V

    .line 4
    iget-object v0, p0, Lb5/a0$a;->c:Li6/y;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Li6/y;->h(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 5
    iget-object v5, p0, Lb5/a0$a;->c:Li6/y;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Li6/y;->r(I)V

    .line 6
    iget-object v5, p0, Lb5/a0$a;->c:Li6/y;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Li6/y;->h(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 7
    iget-object v5, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v5, v6}, Li6/y;->r(I)V

    .line 8
    iget-object v5, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v5, v7}, Li6/y;->h(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 9
    iget-object v5, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v5, v6}, Li6/y;->r(I)V

    .line 10
    iget-boolean v5, p0, Lb5/a0$a;->f:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lb5/a0$a;->e:Z

    if-eqz v5, :cond_0

    .line 11
    iget-object v5, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v5, v1}, Li6/y;->r(I)V

    .line 12
    iget-object v1, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v1, v2}, Li6/y;->h(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 13
    iget-object v2, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v2, v6}, Li6/y;->r(I)V

    .line 14
    iget-object v2, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v2, v7}, Li6/y;->h(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 15
    iget-object v2, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v2, v6}, Li6/y;->r(I)V

    .line 16
    iget-object v2, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v2, v7}, Li6/y;->h(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 17
    iget-object v2, p0, Lb5/a0$a;->c:Li6/y;

    invoke-virtual {v2, v6}, Li6/y;->r(I)V

    .line 18
    iget-object v2, p0, Lb5/a0$a;->b:Li6/h0;

    invoke-virtual {v2, v0, v1}, Li6/h0;->b(J)J

    .line 19
    iput-boolean v6, p0, Lb5/a0$a;->f:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lb5/a0$a;->b:Li6/h0;

    invoke-virtual {v0, v3, v4}, Li6/h0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb5/a0$a;->h:J

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb5/a0$a;->f:Z

    .line 2
    iget-object v0, p0, Lb5/a0$a;->a:Lb5/m;

    invoke-interface {v0}, Lb5/m;->b()V

    return-void
.end method
