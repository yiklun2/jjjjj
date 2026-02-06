.class public Ld4/e$b;
.super Ljava/lang/Object;
.source "ViewSkeletonScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld4/e$b;->c:Z

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Ld4/e$b;->e:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Ld4/e$b;->f:I

    .line 5
    iput-object p1, p0, Ld4/e$b;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ethanhua/skeleton/R$color;->shimmer_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ld4/e$b;->d:I

    return-void
.end method

.method public static synthetic a(Ld4/e$b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/e$b;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Ld4/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld4/e$b;->b:I

    return p0
.end method

.method public static synthetic c(Ld4/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld4/e$b;->c:Z

    return p0
.end method

.method public static synthetic d(Ld4/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld4/e$b;->e:I

    return p0
.end method

.method public static synthetic e(Ld4/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld4/e$b;->f:I

    return p0
.end method

.method public static synthetic f(Ld4/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld4/e$b;->d:I

    return p0
.end method


# virtual methods
.method public g(I)Ld4/e$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1eL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld4/e$b;->f:I

    return-object p0
.end method

.method public h(I)Ld4/e$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld4/e$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ld4/e$b;->d:I

    return-object p0
.end method

.method public i(I)Ld4/e$b;
    .locals 0

    .line 1
    iput p1, p0, Ld4/e$b;->e:I

    return-object p0
.end method

.method public j(I)Ld4/e$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld4/e$b;->b:I

    return-object p0
.end method

.method public k()Ld4/e;
    .locals 2

    .line 1
    new-instance v0, Ld4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld4/e;-><init>(Ld4/e$b;Ld4/e$a;)V

    .line 2
    invoke-virtual {v0}, Ld4/e;->show()V

    return-object v0
.end method
