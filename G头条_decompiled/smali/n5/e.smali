.class public final Ln5/e;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lr4/k;
.implements Ln5/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/e$a;
    }
.end annotation


# static fields
.field public static final k:Ln5/g$a;

.field public static final l:Lr4/w;


# instance fields
.field public final b:Lr4/i;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/e1;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ln5/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ln5/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:J

.field public i:Lr4/x;

.field public j:[Lcom/google/android/exoplayer2/e1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ln5/d;->a:Ln5/d;

    sput-object v0, Ln5/e;->k:Ln5/g$a;

    .line 2
    new-instance v0, Lr4/w;

    invoke-direct {v0}, Lr4/w;-><init>()V

    sput-object v0, Ln5/e;->l:Lr4/w;

    return-void
.end method

.method public constructor <init>(Lr4/i;ILcom/google/android/exoplayer2/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln5/e;->b:Lr4/i;

    .line 3
    iput p2, p0, Ln5/e;->c:I

    .line 4
    iput-object p3, p0, Ln5/e;->d:Lcom/google/android/exoplayer2/e1;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln5/e;->e:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic e(ILcom/google/android/exoplayer2/e1;ZLjava/util/List;Lr4/a0;)Ln5/g;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ln5/e;->g(ILcom/google/android/exoplayer2/e1;ZLjava/util/List;Lr4/a0;)Ln5/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ILcom/google/android/exoplayer2/e1;ZLjava/util/List;Lr4/a0;)Ln5/g;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/e1;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Li6/t;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "application/x-rawcc"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, La5/a;

    invoke-direct {p2, p1}, La5/a;-><init>(Lcom/google/android/exoplayer2/e1;)V

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Li6/t;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p2, Lw4/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lw4/e;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance p2, Ly4/g;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ly4/g;-><init>(ILi6/h0;Ly4/o;Ljava/util/List;Lr4/a0;)V

    .line 8
    :goto_1
    new-instance p3, Ln5/e;

    invoke-direct {p3, p2, p0, p1}, Ln5/e;-><init>(Lr4/i;ILcom/google/android/exoplayer2/e1;)V

    return-object p3
.end method


# virtual methods
.method public a(Lr4/j;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/e;->b:Lr4/i;

    sget-object v1, Ln5/e;->l:Lr4/w;

    invoke-interface {v0, p1, v1}, Lr4/i;->f(Lr4/j;Lr4/w;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Ln5/g$b;JJ)V
    .locals 6
    .param p1    # Ln5/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ln5/e;->g:Ln5/g$b;

    .line 2
    iput-wide p4, p0, Ln5/e;->h:J

    .line 3
    iget-boolean v0, p0, Ln5/e;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Ln5/e;->b:Lr4/i;

    invoke-interface {p1, p0}, Lr4/i;->b(Lr4/k;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ln5/e;->b:Lr4/i;

    invoke-interface {p1, v3, v4, p2, p3}, Lr4/i;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ln5/e;->f:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ln5/e;->b:Lr4/i;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lr4/i;->a(JJ)V

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, Ln5/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 9
    iget-object p3, p0, Ln5/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln5/e$a;

    invoke-virtual {p3, p1, p4, p5}, Ln5/e$a;->g(Ln5/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public c()[Lcom/google/android/exoplayer2/e1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/e;->j:[Lcom/google/android/exoplayer2/e1;

    return-object v0
.end method

.method public d()Lr4/d;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/e;->i:Lr4/x;

    instance-of v1, v0, Lr4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lr4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(II)Lr4/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/e$a;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ln5/e;->j:[Lcom/google/android/exoplayer2/e1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 3
    new-instance v0, Ln5/e$a;

    .line 4
    iget v1, p0, Ln5/e;->c:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Ln5/e;->d:Lcom/google/android/exoplayer2/e1;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Ln5/e$a;-><init>(IILcom/google/android/exoplayer2/e1;)V

    .line 5
    iget-object p2, p0, Ln5/e;->g:Ln5/g$b;

    iget-wide v1, p0, Ln5/e;->h:J

    invoke-virtual {v0, p2, v1, v2}, Ln5/e$a;->g(Ln5/g$b;J)V

    .line 6
    iget-object p2, p0, Ln5/e;->e:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public k(Lr4/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/e;->i:Lr4/x;

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/e1;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ln5/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ln5/e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln5/e$a;

    iget-object v2, v2, Ln5/e$a;->e:Lcom/google/android/exoplayer2/e1;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/e1;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Ln5/e;->j:[Lcom/google/android/exoplayer2/e1;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/e;->b:Lr4/i;

    invoke-interface {v0}, Lr4/i;->release()V

    return-void
.end method
