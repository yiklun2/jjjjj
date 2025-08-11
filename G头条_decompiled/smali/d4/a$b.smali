.class public Ld4/a$b;
.super Ljava/lang/Object;
.source "RecyclerViewSkeletonScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld4/a$b;->c:Z

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Ld4/a$b;->d:I

    .line 4
    sget v1, Lcom/ethanhua/skeleton/R$layout;->layout_default_item_skeleton:I

    iput v1, p0, Ld4/a$b;->e:I

    const/16 v1, 0x3e8

    .line 5
    iput v1, p0, Ld4/a$b;->g:I

    const/16 v1, 0x14

    .line 6
    iput v1, p0, Ld4/a$b;->h:I

    .line 7
    iput-boolean v0, p0, Ld4/a$b;->i:Z

    .line 8
    iput-object p1, p0, Ld4/a$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/ethanhua/skeleton/R$color;->shimmer_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ld4/a$b;->f:I

    return-void
.end method

.method public static synthetic a(Ld4/a$b;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/a$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic b(Ld4/a$b;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ld4/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static synthetic c(Ld4/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld4/a$b;->d:I

    return p0
.end method

.method public static synthetic d(Ld4/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld4/a$b;->e:I

    return p0
.end method

.method public static synthetic e(Ld4/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld4/a$b;->c:Z

    return p0
.end method

.method public static synthetic f(Ld4/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld4/a$b;->f:I

    return p0
.end method

.method public static synthetic g(Ld4/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld4/a$b;->h:I

    return p0
.end method

.method public static synthetic h(Ld4/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld4/a$b;->g:I

    return p0
.end method

.method public static synthetic i(Ld4/a$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld4/a$b;->i:Z

    return p0
.end method


# virtual methods
.method public j(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Ld4/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld4/a$b;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public k(I)Ld4/a$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x1eL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld4/a$b;->h:I

    return-object p0
.end method

.method public l(I)Ld4/a$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld4/a$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ld4/a$b;->f:I

    return-object p0
.end method

.method public m(I)Ld4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ld4/a$b;->d:I

    return-object p0
.end method

.method public n(I)Ld4/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ld4/a$b;->g:I

    return-object p0
.end method

.method public o(Z)Ld4/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld4/a$b;->i:Z

    return-object p0
.end method

.method public p(I)Ld4/a$b;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Ld4/a$b;->e:I

    return-object p0
.end method

.method public q(Z)Ld4/a$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld4/a$b;->c:Z

    return-object p0
.end method

.method public r()Ld4/a;
    .locals 2

    .line 1
    new-instance v0, Ld4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld4/a;-><init>(Ld4/a$b;Ld4/a$a;)V

    .line 2
    invoke-virtual {v0}, Ld4/a;->show()V

    return-object v0
.end method
