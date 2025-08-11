.class public final Ln5/e$a;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lr4/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/e1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lr4/h;

.field public e:Lcom/google/android/exoplayer2/e1;

.field public f:Lr4/a0;

.field public g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/e1;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/e1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln5/e$a;->a:I

    .line 3
    iput p2, p0, Ln5/e$a;->b:I

    .line 4
    iput-object p3, p0, Ln5/e$a;->c:Lcom/google/android/exoplayer2/e1;

    .line 5
    new-instance p1, Lr4/h;

    invoke-direct {p1}, Lr4/h;-><init>()V

    iput-object p1, p0, Ln5/e$a;->d:Lr4/h;

    return-void
.end method


# virtual methods
.method public synthetic a(Lg6/f;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr4/z;->a(Lr4/a0;Lg6/f;IZ)I

    move-result p1

    return p1
.end method

.method public b(Lg6/f;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Ln5/e$a;->f:Lr4/a0;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr4/a0;

    invoke-interface {p4, p1, p2, p3}, Lr4/a0;->a(Lg6/f;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Li6/z;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lr4/z;->b(Lr4/a0;Li6/z;I)V

    return-void
.end method

.method public d(Li6/z;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Ln5/e$a;->f:Lr4/a0;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr4/a0;

    invoke-interface {p3, p1, p2}, Lr4/a0;->c(Li6/z;I)V

    return-void
.end method

.method public e(JIIILr4/a0$a;)V
    .locals 8
    .param p6    # Lr4/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Ln5/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Ln5/e$a;->d:Lr4/h;

    iput-object v0, p0, Ln5/e$a;->f:Lr4/a0;

    .line 3
    :cond_0
    iget-object v0, p0, Ln5/e$a;->f:Lr4/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr4/a0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lr4/a0;->e(JIIILr4/a0$a;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/e1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/e$a;->c:Lcom/google/android/exoplayer2/e1;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/e1;->k(Lcom/google/android/exoplayer2/e1;)Lcom/google/android/exoplayer2/e1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ln5/e$a;->e:Lcom/google/android/exoplayer2/e1;

    .line 2
    iget-object p1, p0, Ln5/e$a;->f:Lr4/a0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/a0;

    iget-object v0, p0, Ln5/e$a;->e:Lcom/google/android/exoplayer2/e1;

    invoke-interface {p1, v0}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public g(Ln5/g$b;J)V
    .locals 0
    .param p1    # Ln5/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ln5/e$a;->d:Lr4/h;

    iput-object p1, p0, Ln5/e$a;->f:Lr4/a0;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Ln5/e$a;->g:J

    .line 3
    iget p2, p0, Ln5/e$a;->a:I

    iget p3, p0, Ln5/e$a;->b:I

    invoke-interface {p1, p2, p3}, Ln5/g$b;->f(II)Lr4/a0;

    move-result-object p1

    iput-object p1, p0, Ln5/e$a;->f:Lr4/a0;

    .line 4
    iget-object p2, p0, Ln5/e$a;->e:Lcom/google/android/exoplayer2/e1;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    :cond_1
    return-void
.end method
