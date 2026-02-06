.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Ll5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final b:Lcom/google/android/exoplayer2/upstream/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lp4/u;

.field public d:Ll5/d;

.field public e:Lcom/google/android/exoplayer2/upstream/g;

.field public f:J

.field public g:J

.field public h:Lcom/google/android/exoplayer2/upstream/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/h$a<",
            "+",
            "Lp5/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/b$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/a$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/b$a;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lp4/u;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/g;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    const-wide/16 p1, 0x7530

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 9
    new-instance p1, Ll5/e;

    invoke-direct {p1}, Ll5/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ll5/d;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/c$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/android/exoplayer2/m1$h;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/h$a;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lp5/d;

    invoke-direct {v2}, Lp5/d;-><init>()V

    .line 4
    :cond_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/android/exoplayer2/m1$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m1$h;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Ljava/util/List;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/android/exoplayer2/m1$h;

    iget-object v3, v3, Lcom/google/android/exoplayer2/m1$h;->e:Ljava/util/List;

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    new-instance v4, Lk5/c;

    invoke-direct {v4, v2, v3}, Lk5/c;-><init>(Lcom/google/android/exoplayer2/upstream/h$a;Ljava/util/List;)V

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 9
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/android/exoplayer2/m1$h;

    iget-object v4, v2, Lcom/google/android/exoplayer2/m1$h;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 10
    :goto_2
    iget-object v2, v2, Lcom/google/android/exoplayer2/m1$h;->e:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_3
    iget-object v7, v1, Lcom/google/android/exoplayer2/m1;->d:Lcom/google/android/exoplayer2/m1$g;

    iget-wide v7, v7, Lcom/google/android/exoplayer2/m1$g;->b:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v10

    if-nez v12, :cond_5

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    cmp-long v12, v7, v10

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object v6, v1

    goto :goto_7

    .line 13
    :cond_7
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$c;

    move-result-object v6

    if-eqz v4, :cond_8

    .line 14
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/m1$c;->f(Ljava/lang/Object;)Lcom/google/android/exoplayer2/m1$c;

    :cond_8
    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/m1$c;->e(Ljava/util/List;)Lcom/google/android/exoplayer2/m1$c;

    :cond_9
    if-eqz v5, :cond_a

    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/m1;->d:Lcom/google/android/exoplayer2/m1$g;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1$g;->b()Lcom/google/android/exoplayer2/m1$g$a;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/m1$g$a;->k(J)Lcom/google/android/exoplayer2/m1$g$a;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1$g$a;->f()Lcom/google/android/exoplayer2/m1$g;

    move-result-object v1

    .line 20
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/m1$c;->c(Lcom/google/android/exoplayer2/m1$g;)Lcom/google/android/exoplayer2/m1$c;

    .line 21
    :cond_a
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/m1$c;->a()Lcom/google/android/exoplayer2/m1;

    move-result-object v1

    goto :goto_5

    .line 22
    :goto_7
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/b$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/a$a;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Ll5/d;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lp4/u;

    .line 23
    invoke-interface {v2, v6}, Lp4/u;->a(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lcom/google/android/exoplayer2/upstream/g;

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    const/16 v16, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/m1;Lp5/c;Lcom/google/android/exoplayer2/upstream/b$a;Lcom/google/android/exoplayer2/upstream/h$a;Lcom/google/android/exoplayer2/source/dash/a$a;Ll5/d;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/g;JLcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method
