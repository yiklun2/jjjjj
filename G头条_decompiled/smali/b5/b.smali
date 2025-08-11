.class public final Lb5/b;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lr4/i;


# instance fields
.field public final a:Lb5/c;

.field public final b:Li6/z;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb5/a;->b:Lb5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb5/c;

    invoke-direct {v0}, Lb5/c;-><init>()V

    iput-object v0, p0, Lb5/b;->a:Lb5/c;

    .line 3
    new-instance v0, Li6/z;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Li6/z;-><init>(I)V

    iput-object v0, p0, Lb5/b;->b:Li6/z;

    return-void
.end method

.method public static synthetic c()[Lr4/i;
    .locals 1

    invoke-static {}, Lb5/b;->d()[Lr4/i;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()[Lr4/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lr4/i;

    .line 1
    new-instance v1, Lb5/b;

    invoke-direct {v1}, Lb5/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lb5/b;->c:Z

    .line 2
    iget-object p1, p0, Lb5/b;->a:Lb5/c;

    invoke-virtual {p1}, Lb5/c;->b()V

    return-void
.end method

.method public b(Lr4/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/b;->a:Lb5/c;

    new-instance v1, Lb5/i0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb5/i0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lb5/c;->e(Lr4/k;Lb5/i0$d;)V

    .line 2
    invoke-interface {p1}, Lr4/k;->p()V

    .line 3
    new-instance v0, Lr4/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lr4/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lr4/k;->k(Lr4/x;)V

    return-void
.end method

.method public f(Lr4/j;Lr4/w;)I
    .locals 3

    .line 1
    iget-object p2, p0, Lb5/b;->b:Li6/z;

    invoke-virtual {p2}, Li6/z;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lr4/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Lb5/b;->b:Li6/z;

    invoke-virtual {p2, v0}, Li6/z;->P(I)V

    .line 3
    iget-object p2, p0, Lb5/b;->b:Li6/z;

    invoke-virtual {p2, p1}, Li6/z;->O(I)V

    .line 4
    iget-boolean p1, p0, Lb5/b;->c:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lb5/b;->a:Lb5/c;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lb5/c;->f(JI)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lb5/b;->c:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lb5/b;->a:Lb5/c;

    iget-object p2, p0, Lb5/b;->b:Li6/z;

    invoke-virtual {p1, p2}, Lb5/c;->c(Li6/z;)V

    return v0
.end method

.method public g(Lr4/j;)Z
    .locals 7

    .line 1
    new-instance v0, Li6/z;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li6/z;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lr4/j;->r([BII)V

    .line 3
    invoke-virtual {v0, v2}, Li6/z;->P(I)V

    .line 4
    invoke-virtual {v0}, Li6/z;->G()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Lr4/j;->m()V

    .line 6
    invoke-interface {p1, v3}, Lr4/j;->j(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {p1, v5, v2, v6}, Lr4/j;->r([BII)V

    .line 8
    invoke-virtual {v0, v2}, Li6/z;->P(I)V

    .line 9
    invoke-virtual {v0}, Li6/z;->J()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Lr4/j;->m()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Lr4/j;->j(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 12
    :cond_2
    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v5

    invoke-static {v5}, Lm4/b;->f([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x6

    .line 13
    invoke-interface {p1, v5}, Lr4/j;->j(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Li6/z;->Q(I)V

    .line 15
    invoke-virtual {v0}, Li6/z;->C()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Lr4/j;->j(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
