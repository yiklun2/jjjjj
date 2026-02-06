.class public final Lcom/google/android/exoplayer2/text/a$b;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a$b;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a$b;->b:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a$b;->c:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a$b;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->e:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/text/a$b;->f:I

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/text/a$b;->g:I

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->h:F

    .line 11
    iput v1, p0, Lcom/google/android/exoplayer2/text/a$b;->i:I

    .line 12
    iput v1, p0, Lcom/google/android/exoplayer2/text/a$b;->j:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->k:F

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->l:F

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->m:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a$b;->n:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->o:I

    .line 18
    iput v1, p0, Lcom/google/android/exoplayer2/text/a$b;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/a;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a$b;->a:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/a;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a$b;->b:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a$b;->c:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/a;->d:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/a$b;->d:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/text/a;->f:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->e:F

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/text/a;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->f:I

    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/text/a;->h:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->g:I

    .line 27
    iget v0, p1, Lcom/google/android/exoplayer2/text/a;->i:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->h:F

    .line 28
    iget v0, p1, Lcom/google/android/exoplayer2/text/a;->j:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->i:I

    .line 29
    iget v0, p1, Lcom/google/android/exoplayer2/text/a;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->j:I

    .line 30
    iget v0, p1, Lcom/google/android/exoplayer2/text/a;->p:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->k:F

    .line 31
    iget v0, p1, Lcom/google/android/exoplayer2/text/a;->k:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->l:F

    .line 32
    iget v0, p1, Lcom/google/android/exoplayer2/text/a;->l:F

    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->m:F

    .line 33
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/text/a;->m:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a$b;->n:Z

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/text/a;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->o:I

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/text/a;->q:I

    iput v0, p0, Lcom/google/android/exoplayer2/text/a$b;->p:I

    .line 36
    iget p1, p1, Lcom/google/android/exoplayer2/text/a;->r:F

    iput p1, p0, Lcom/google/android/exoplayer2/text/a$b;->q:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/a;Lcom/google/android/exoplayer2/text/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/a$b;-><init>(Lcom/google/android/exoplayer2/text/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/text/a;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v20, Lcom/google/android/exoplayer2/text/a;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/google/android/exoplayer2/text/a$b;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/google/android/exoplayer2/text/a$b;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lcom/google/android/exoplayer2/text/a$b;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Lcom/google/android/exoplayer2/text/a$b;->b:Landroid/graphics/Bitmap;

    iget v6, v0, Lcom/google/android/exoplayer2/text/a$b;->e:F

    iget v7, v0, Lcom/google/android/exoplayer2/text/a$b;->f:I

    iget v8, v0, Lcom/google/android/exoplayer2/text/a$b;->g:I

    iget v9, v0, Lcom/google/android/exoplayer2/text/a$b;->h:F

    iget v10, v0, Lcom/google/android/exoplayer2/text/a$b;->i:I

    iget v11, v0, Lcom/google/android/exoplayer2/text/a$b;->j:I

    iget v12, v0, Lcom/google/android/exoplayer2/text/a$b;->k:F

    iget v13, v0, Lcom/google/android/exoplayer2/text/a$b;->l:F

    iget v14, v0, Lcom/google/android/exoplayer2/text/a$b;->m:F

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/text/a$b;->n:Z

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/a$b;->o:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/a$b;->p:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/exoplayer2/text/a$b;->q:F

    move/from16 v18, v1

    const/16 v19, 0x0

    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer2/text/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/google/android/exoplayer2/text/a$a;)V

    return-object v20
.end method

.method public b()Lcom/google/android/exoplayer2/text/a$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/a$b;->n:Z

    return-object p0
.end method

.method public c()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/a$b;->g:I

    return v0
.end method

.method public d()I
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/a$b;->i:I

    return v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/a$b;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public f(Landroid/graphics/Bitmap;)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a$b;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public g(F)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/a$b;->m:F

    return-object p0
.end method

.method public h(FI)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/a$b;->e:F

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/text/a$b;->f:I

    return-object p0
.end method

.method public i(I)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/a$b;->g:I

    return-object p0
.end method

.method public j(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a$b;->d:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public k(F)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/a$b;->h:F

    return-object p0
.end method

.method public l(I)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/a$b;->i:I

    return-object p0
.end method

.method public m(F)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/a$b;->q:F

    return-object p0
.end method

.method public n(F)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/a$b;->l:F

    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/a$b;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public q(FI)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/a$b;->k:F

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/text/a$b;->j:I

    return-object p0
.end method

.method public r(I)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/a$b;->p:I

    return-object p0
.end method

.method public s(I)Lcom/google/android/exoplayer2/text/a$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/text/a$b;->o:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/text/a$b;->n:Z

    return-object p0
.end method
