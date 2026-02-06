.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$b;,
        Lcom/bumptech/glide/d$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/f$a;

.field public c:Lcom/bumptech/glide/load/engine/f;

.field public d:Lc3/e;

.field public e:Lc3/b;

.field public f:Ld3/c;

.field public g:Le3/a;

.field public h:Le3/a;

.field public i:Lcom/bumptech/glide/load/engine/cache/a$a;

.field public j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

.field public k:Lo3/d;

.field public l:I

.field public m:Lcom/bumptech/glide/c$a;

.field public n:Lo3/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Le3/a;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr3/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bumptech/glide/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Le3/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le3/a;->g()Le3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->g:Le3/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Le3/a;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Le3/a;->e()Le3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->h:Le3/a;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->o:Le3/a;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Le3/a;->c()Le3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->o:Le3/a;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator$Builder;->a()Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/d;->k:Lo3/d;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lo3/f;

    invoke-direct {v0}, Lo3/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->k:Lo3/d;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lc3/e;

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    new-instance v1, Lc3/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lc3/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/d;->d:Lc3/e;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v0, Lc3/f;

    invoke-direct {v0}, Lc3/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->d:Lc3/e;

    .line 15
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Lc3/b;

    if-nez v0, :cond_7

    .line 16
    new-instance v0, Lc3/j;

    iget-object v1, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lc3/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->e:Lc3/b;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Ld3/c;

    if-nez v0, :cond_8

    .line 18
    new-instance v0, Ld3/b;

    iget-object v1, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/MemorySizeCalculator;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ld3/b;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->f:Ld3/c;

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    if-nez v0, :cond_9

    .line 20
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/f;

    if-nez v0, :cond_a

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/engine/f;

    iget-object v2, p0, Lcom/bumptech/glide/d;->f:Ld3/c;

    iget-object v3, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/d;->h:Le3/a;

    iget-object v5, p0, Lcom/bumptech/glide/d;->g:Le3/a;

    .line 23
    invoke-static {}, Le3/a;->h()Le3/a;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/d;->o:Le3/a;

    iget-boolean v8, p0, Lcom/bumptech/glide/d;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/f;-><init>(Ld3/c;Lcom/bumptech/glide/load/engine/cache/a$a;Le3/a;Le3/a;Le3/a;Le3/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/f;

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    if-nez v0, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/f$a;->b()Lcom/bumptech/glide/f;

    move-result-object v13

    .line 28
    new-instance v7, Lo3/o;

    iget-object v0, p0, Lcom/bumptech/glide/d;->n:Lo3/o$b;

    invoke-direct {v7, v0, v13}, Lo3/o;-><init>(Lo3/o$b;Lcom/bumptech/glide/f;)V

    .line 29
    new-instance v0, Lcom/bumptech/glide/c;

    iget-object v3, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/f;

    iget-object v4, p0, Lcom/bumptech/glide/d;->f:Ld3/c;

    iget-object v5, p0, Lcom/bumptech/glide/d;->d:Lc3/e;

    iget-object v6, p0, Lcom/bumptech/glide/d;->e:Lc3/b;

    iget-object v8, p0, Lcom/bumptech/glide/d;->k:Lo3/d;

    iget v9, p0, Lcom/bumptech/glide/d;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    iget-object v11, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/f;Ld3/c;Lc3/e;Lc3/b;Lo3/o;Lo3/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/f;)V

    return-object v0
.end method

.method public b(Lo3/o$b;)V
    .locals 0
    .param p1    # Lo3/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Lo3/o$b;

    return-void
.end method
