.class public Ls1/a$a;
.super Ljava/lang/Object;
.source "Toasty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ls1/a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ls1/a$a;->a:Landroid/graphics/Typeface;

    .line 3
    invoke-static {}, Ls1/a;->c()I

    move-result v0

    iput v0, p0, Ls1/a$a;->b:I

    .line 4
    invoke-static {}, Ls1/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Ls1/a$a;->c:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ls1/a$a;->d:Z

    .line 6
    invoke-static {}, Ls1/a;->g()I

    move-result v1

    iput v1, p0, Ls1/a$a;->e:I

    .line 7
    invoke-static {}, Ls1/a;->i()I

    move-result v1

    iput v1, p0, Ls1/a$a;->f:I

    .line 8
    invoke-static {}, Ls1/a;->k()I

    move-result v1

    iput v1, p0, Ls1/a$a;->g:I

    .line 9
    iput-boolean v0, p0, Ls1/a$a;->h:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ls1/a$a;->i:Z

    return-void
.end method

.method public static b()Ls1/a$a;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Ls1/a$a;

    invoke-direct {v0}, Ls1/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/a$a;->a:Landroid/graphics/Typeface;

    invoke-static {v0}, Ls1/a;->b(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget v0, p0, Ls1/a$a;->b:I

    invoke-static {v0}, Ls1/a;->d(I)I

    .line 3
    iget-boolean v0, p0, Ls1/a$a;->c:Z

    invoke-static {v0}, Ls1/a;->f(Z)Z

    .line 4
    iget-boolean v0, p0, Ls1/a$a;->d:Z

    invoke-static {v0}, Ls1/a;->m(Z)Z

    .line 5
    iget v0, p0, Ls1/a$a;->e:I

    invoke-static {v0}, Ls1/a;->h(I)I

    .line 6
    iget v0, p0, Ls1/a$a;->f:I

    invoke-static {v0}, Ls1/a;->j(I)I

    .line 7
    iget v0, p0, Ls1/a$a;->g:I

    invoke-static {v0}, Ls1/a;->l(I)I

    .line 8
    iget-boolean v0, p0, Ls1/a$a;->h:Z

    invoke-static {v0}, Ls1/a;->n(Z)Z

    .line 9
    iget-boolean v0, p0, Ls1/a$a;->i:Z

    invoke-static {v0}, Ls1/a;->o(Z)Z

    return-void
.end method

.method public c(III)Ls1/a$a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    iput p1, p0, Ls1/a$a;->e:I

    .line 2
    iput p2, p0, Ls1/a$a;->f:I

    .line 3
    iput p3, p0, Ls1/a$a;->g:I

    return-object p0
.end method
