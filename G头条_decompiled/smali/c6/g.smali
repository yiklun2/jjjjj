.class public final Lc6/g;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:I

.field public r:Lc6/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc6/g;->f:I

    .line 3
    iput v0, p0, Lc6/g;->g:I

    .line 4
    iput v0, p0, Lc6/g;->h:I

    .line 5
    iput v0, p0, Lc6/g;->i:I

    .line 6
    iput v0, p0, Lc6/g;->j:I

    .line 7
    iput v0, p0, Lc6/g;->m:I

    .line 8
    iput v0, p0, Lc6/g;->n:I

    .line 9
    iput v0, p0, Lc6/g;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Lc6/g;->s:F

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lc6/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc6/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public B(Z)Lc6/g;
    .locals 0

    .line 1
    iput p1, p0, Lc6/g;->i:I

    return-object p0
.end method

.method public C(Z)Lc6/g;
    .locals 0

    .line 1
    iput p1, p0, Lc6/g;->f:I

    return-object p0
.end method

.method public D(Landroid/text/Layout$Alignment;)Lc6/g;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc6/g;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public E(I)Lc6/g;
    .locals 0

    .line 1
    iput p1, p0, Lc6/g;->n:I

    return-object p0
.end method

.method public F(I)Lc6/g;
    .locals 0

    .line 1
    iput p1, p0, Lc6/g;->m:I

    return-object p0
.end method

.method public G(F)Lc6/g;
    .locals 0

    .line 1
    iput p1, p0, Lc6/g;->s:F

    return-object p0
.end method

.method public H(Landroid/text/Layout$Alignment;)Lc6/g;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc6/g;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public I(Z)Lc6/g;
    .locals 0

    .line 1
    iput p1, p0, Lc6/g;->q:I

    return-object p0
.end method

.method public J(Lc6/b;)Lc6/g;
    .locals 0
    .param p1    # Lc6/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc6/g;->r:Lc6/b;

    return-object p0
.end method

.method public K(Z)Lc6/g;
    .locals 0

    .line 1
    iput p1, p0, Lc6/g;->g:I

    return-object p0
.end method

.method public a(Lc6/g;)Lc6/g;
    .locals 1
    .param p1    # Lc6/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lc6/g;->r(Lc6/g;Z)Lc6/g;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc6/g;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc6/g;->d:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc6/g;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lc6/g;->b:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lc6/g;->k:F

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/g;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/g;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/g;->n:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lc6/g;->m:I

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lc6/g;->s:F

    return v0
.end method

.method public l()I
    .locals 4

    .line 1
    iget v0, p0, Lc6/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lc6/g;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v3, p0, Lc6/g;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public m()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/g;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lc6/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Lc6/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/g;->r:Lc6/b;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6/g;->e:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6/g;->c:Z

    return v0
.end method

.method public final r(Lc6/g;Z)Lc6/g;
    .locals 3
    .param p1    # Lc6/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    .line 1
    iget-boolean v0, p0, Lc6/g;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lc6/g;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lc6/g;->b:I

    invoke-virtual {p0, v0}, Lc6/g;->w(I)Lc6/g;

    .line 3
    :cond_0
    iget v0, p0, Lc6/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p1, Lc6/g;->h:I

    iput v0, p0, Lc6/g;->h:I

    .line 5
    :cond_1
    iget v0, p0, Lc6/g;->i:I

    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p1, Lc6/g;->i:I

    iput v0, p0, Lc6/g;->i:I

    .line 7
    :cond_2
    iget-object v0, p0, Lc6/g;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lc6/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Lc6/g;->a:Ljava/lang/String;

    .line 9
    :cond_3
    iget v0, p0, Lc6/g;->f:I

    if-ne v0, v1, :cond_4

    .line 10
    iget v0, p1, Lc6/g;->f:I

    iput v0, p0, Lc6/g;->f:I

    .line 11
    :cond_4
    iget v0, p0, Lc6/g;->g:I

    if-ne v0, v1, :cond_5

    .line 12
    iget v0, p1, Lc6/g;->g:I

    iput v0, p0, Lc6/g;->g:I

    .line 13
    :cond_5
    iget v0, p0, Lc6/g;->n:I

    if-ne v0, v1, :cond_6

    .line 14
    iget v0, p1, Lc6/g;->n:I

    iput v0, p0, Lc6/g;->n:I

    .line 15
    :cond_6
    iget-object v0, p0, Lc6/g;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lc6/g;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 16
    iput-object v0, p0, Lc6/g;->o:Landroid/text/Layout$Alignment;

    .line 17
    :cond_7
    iget-object v0, p0, Lc6/g;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lc6/g;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 18
    iput-object v0, p0, Lc6/g;->p:Landroid/text/Layout$Alignment;

    .line 19
    :cond_8
    iget v0, p0, Lc6/g;->q:I

    if-ne v0, v1, :cond_9

    .line 20
    iget v0, p1, Lc6/g;->q:I

    iput v0, p0, Lc6/g;->q:I

    .line 21
    :cond_9
    iget v0, p0, Lc6/g;->j:I

    if-ne v0, v1, :cond_a

    .line 22
    iget v0, p1, Lc6/g;->j:I

    iput v0, p0, Lc6/g;->j:I

    .line 23
    iget v0, p1, Lc6/g;->k:F

    iput v0, p0, Lc6/g;->k:F

    .line 24
    :cond_a
    iget-object v0, p0, Lc6/g;->r:Lc6/b;

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p1, Lc6/g;->r:Lc6/b;

    iput-object v0, p0, Lc6/g;->r:Lc6/b;

    .line 26
    :cond_b
    iget v0, p0, Lc6/g;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 27
    iget v0, p1, Lc6/g;->s:F

    iput v0, p0, Lc6/g;->s:F

    :cond_c
    if-eqz p2, :cond_d

    .line 28
    iget-boolean v0, p0, Lc6/g;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lc6/g;->e:Z

    if-eqz v0, :cond_d

    .line 29
    iget v0, p1, Lc6/g;->d:I

    invoke-virtual {p0, v0}, Lc6/g;->u(I)Lc6/g;

    :cond_d
    if-eqz p2, :cond_e

    .line 30
    iget p2, p0, Lc6/g;->m:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Lc6/g;->m:I

    if-eq p1, v1, :cond_e

    .line 31
    iput p1, p0, Lc6/g;->m:I

    :cond_e
    return-object p0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lc6/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lc6/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u(I)Lc6/g;
    .locals 0

    .line 1
    iput p1, p0, Lc6/g;->d:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc6/g;->e:Z

    return-object p0
.end method

.method public v(Z)Lc6/g;
    .locals 0

    .line 1
    iput p1, p0, Lc6/g;->h:I

    return-object p0
.end method

.method public w(I)Lc6/g;
    .locals 0

    .line 1
    iput p1, p0, Lc6/g;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc6/g;->c:Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lc6/g;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc6/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public y(F)Lc6/g;
    .locals 0

    .line 1
    iput p1, p0, Lc6/g;->k:F

    return-object p0
.end method

.method public z(I)Lc6/g;
    .locals 0

    .line 1
    iput p1, p0, Lc6/g;->j:I

    return-object p0
.end method
