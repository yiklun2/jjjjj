.class public Lda/c;
.super Ljava/lang/Object;
.source "GH.java"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:[Ljava/lang/String;

.field public E:Landroid/graphics/Typeface;

.field public F:Landroid/content/res/ColorStateList;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Z

.field public M:Z

.field public N:Landroid/content/res/ColorStateList;

.field public a:F

.field public b:F

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lda/c;->a:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lda/c;->b:F

    .line 4
    iput v0, p0, Lda/c;->c:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lda/c;->d:Z

    .line 6
    iput-boolean v0, p0, Lda/c;->e:Z

    .line 7
    iput-boolean v0, p0, Lda/c;->f:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lda/c;->g:Z

    .line 9
    iput-boolean v0, p0, Lda/c;->h:Z

    .line 10
    iput-boolean v0, p0, Lda/c;->i:Z

    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lda/c;->j:I

    const-string v1, "#FF4081"

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lda/c;->k:I

    const-string v2, "#FFFFFF"

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lda/c;->l:I

    .line 14
    iput v0, p0, Lda/c;->m:I

    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lda/c;->n:Landroid/view/View;

    .line 16
    iput-object v2, p0, Lda/c;->o:Landroid/view/View;

    .line 17
    iput v0, p0, Lda/c;->p:I

    const-string v3, "#D7D7D7"

    .line 18
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lda/c;->q:I

    .line 19
    iput v0, p0, Lda/c;->r:I

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lda/c;->s:I

    .line 21
    iput-boolean v0, p0, Lda/c;->t:Z

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lda/c;->u:I

    .line 23
    iput-boolean v0, p0, Lda/c;->v:Z

    .line 24
    iput v0, p0, Lda/c;->w:I

    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lda/c;->x:I

    .line 26
    iput-object v2, p0, Lda/c;->y:Landroid/content/res/ColorStateList;

    .line 27
    iput-object v2, p0, Lda/c;->z:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lda/c;->B:I

    .line 29
    iput v0, p0, Lda/c;->C:I

    .line 30
    iput-object v2, p0, Lda/c;->D:[Ljava/lang/String;

    .line 31
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v3, p0, Lda/c;->E:Landroid/graphics/Typeface;

    .line 32
    iput-object v2, p0, Lda/c;->F:Landroid/content/res/ColorStateList;

    .line 33
    iput v0, p0, Lda/c;->G:I

    .line 34
    iput v0, p0, Lda/c;->H:I

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lda/c;->I:I

    .line 36
    iput v0, p0, Lda/c;->J:I

    .line 37
    iput-object v2, p0, Lda/c;->K:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-boolean v0, p0, Lda/c;->L:Z

    .line 39
    iput-boolean v0, p0, Lda/c;->M:Z

    .line 40
    iput-object v2, p0, Lda/c;->N:Landroid/content/res/ColorStateList;

    const/high16 v0, 0x41600000    # 14.0f

    .line 41
    invoke-static {p1, v0}, Lda/e;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lda/c;->m:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 42
    invoke-static {p1, v1}, Lda/e;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, p0, Lda/c;->p:I

    .line 43
    invoke-static {p1, v1}, Lda/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lda/c;->r:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 44
    invoke-static {p1, v1}, Lda/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lda/c;->J:I

    const/high16 v1, 0x41500000    # 13.0f

    .line 45
    invoke-static {p1, v1}, Lda/e;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lda/c;->C:I

    .line 46
    invoke-static {p1, v0}, Lda/e;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lda/c;->w:I

    return-void
.end method
