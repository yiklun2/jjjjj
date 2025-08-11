.class public final Lcom/google/android/exoplayer2/source/l;
.super Lcom/google/android/exoplayer2/source/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/k$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/l$b;
    }
.end annotation


# instance fields
.field public final h:Lcom/google/android/exoplayer2/m1;

.field public final i:Lcom/google/android/exoplayer2/m1$h;

.field public final j:Lcom/google/android/exoplayer2/upstream/b$a;

.field public final k:Lcom/google/android/exoplayer2/source/j$a;

.field public final l:Lcom/google/android/exoplayer2/drm/c;

.field public final m:Lcom/google/android/exoplayer2/upstream/g;

.field public final n:I

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Z

.field public s:Lg6/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/upstream/b$a;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/g;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/android/exoplayer2/m1$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/m1$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/l;->i:Lcom/google/android/exoplayer2/m1$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/m1;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l;->j:Lcom/google/android/exoplayer2/upstream/b$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/l;->k:Lcom/google/android/exoplayer2/source/j$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/l;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/l;->m:Lcom/google/android/exoplayer2/upstream/g;

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/source/l;->n:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->p:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/upstream/b$a;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/g;ILcom/google/android/exoplayer2/source/l$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/upstream/b$a;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/g;I)V

    return-void
.end method


# virtual methods
.method public B(Lg6/y;)V
    .locals 0
    .param p1    # Lg6/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l;->s:Lg6/y;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/l;->l:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/c;->prepare()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->E()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->l:Lcom/google/android/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/c;->release()V

    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    new-instance v8, Ll5/a0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/l;->p:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/l;->q:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/l;->r:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/m1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ll5/a0;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/m1;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->o:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/l$a;

    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/l$a;-><init>(Lcom/google/android/exoplayer2/source/l;Lcom/google/android/exoplayer2/x2;)V

    move-object v8, v0

    .line 4
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/x2;)V

    return-void
.end method

.method public f(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->p:J

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->o:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/l;->p:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->q:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/l;->r:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 3
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/l;->p:J

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/l;->q:Z

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/l;->r:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/l;->o:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/l;->E()V

    return-void
.end method

.method public g()Lcom/google/android/exoplayer2/m1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l;->h:Lcom/google/android/exoplayer2/m1;

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/source/g;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/k;->c0()V

    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/source/h$a;Lg6/b;J)Lcom/google/android/exoplayer2/source/g;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/l;->j:Lcom/google/android/exoplayer2/upstream/b$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b$a;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v2

    .line 2
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/l;->s:Lg6/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/b;->o(Lg6/y;)V

    .line 4
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/k;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/l;->i:Lcom/google/android/exoplayer2/m1$h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/m1$h;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/l;->k:Lcom/google/android/exoplayer2/source/j$a;

    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j$a;->a()Lcom/google/android/exoplayer2/source/j;

    move-result-object v3

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/l;->l:Lcom/google/android/exoplayer2/drm/c;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->u(Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/drm/b$a;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/l;->m:Lcom/google/android/exoplayer2/upstream/g;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->w(Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/source/i$a;

    move-result-object v7

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/l;->i:Lcom/google/android/exoplayer2/m1$h;

    iget-object v10, v0, Lcom/google/android/exoplayer2/m1$h;->f:Ljava/lang/String;

    iget v11, v12, Lcom/google/android/exoplayer2/source/l;->n:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/k;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/j;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/g;Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/k$b;Lg6/b;Ljava/lang/String;I)V

    return-object v13
.end method
