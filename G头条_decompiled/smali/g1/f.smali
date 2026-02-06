.class public Lg1/f;
.super Ljava/lang/Object;
.source "FitsKeyboard.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public b:Lg1/h;

.field public c:Landroid/view/Window;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lg1/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg1/f;->g:I

    iput v0, p0, Lg1/f;->h:I

    iput v0, p0, Lg1/f;->i:I

    iput v0, p0, Lg1/f;->j:I

    .line 3
    iput-object p1, p0, Lg1/f;->b:Lg1/h;

    .line 4
    invoke-virtual {p1}, Lg1/h;->A()Landroid/view/Window;

    move-result-object v1

    iput-object v1, p0, Lg1/f;->c:Landroid/view/Window;

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lg1/f;->d:Landroid/view/View;

    const v2, 0x1020002

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1}, Lg1/h;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lg1/h;->z()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg1/f;->f:Landroid/view/View;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lg1/h;->s()Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg1/f;->f:Landroid/view/View;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg1/f;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 13
    instance-of v2, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_2

    .line 14
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg1/f;->f:Landroid/view/View;

    .line 15
    :cond_2
    :goto_0
    iget-object p1, p0, Lg1/f;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lg1/f;->g:I

    .line 17
    iget-object p1, p0, Lg1/f;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lg1/f;->h:I

    .line 18
    iget-object p1, p0, Lg1/f;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lg1/f;->i:I

    .line 19
    iget-object p1, p0, Lg1/f;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lg1/f;->j:I

    .line 20
    :cond_3
    iget-object p1, p0, Lg1/f;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    move-object v1, p1

    :cond_4
    iput-object v1, p0, Lg1/f;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lg1/f;->l:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg1/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg1/f;->l:Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lg1/f;->l:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg1/f;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg1/f;->e:Landroid/view/View;

    iget v1, p0, Lg1/f;->g:I

    iget v2, p0, Lg1/f;->h:I

    iget v3, p0, Lg1/f;->i:I

    iget v4, p0, Lg1/f;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg1/f;->e:Landroid/view/View;

    iget-object v1, p0, Lg1/f;->b:Lg1/h;

    invoke-virtual {v1}, Lg1/h;->u()I

    move-result v1

    iget-object v2, p0, Lg1/f;->b:Lg1/h;

    .line 5
    invoke-virtual {v2}, Lg1/h;->w()I

    move-result v2

    iget-object v3, p0, Lg1/f;->b:Lg1/h;

    .line 6
    invoke-virtual {v3}, Lg1/h;->v()I

    move-result v3

    iget-object v4, p0, Lg1/f;->b:Lg1/h;

    .line 7
    invoke-virtual {v4}, Lg1/h;->t()I

    move-result v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg1/f;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    iget-boolean p1, p0, Lg1/f;->l:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lg1/f;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lg1/f;->l:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg1/f;->k:I

    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/f;->b:Lg1/h;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lg1/h;->r()Lg1/b;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lg1/f;->b:Lg1/h;

    invoke-virtual {v0}, Lg1/h;->r()Lg1/b;

    move-result-object v0

    iget-boolean v0, v0, Lg1/b;->D:Z

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lg1/f;->b:Lg1/h;

    invoke-virtual {v0}, Lg1/h;->q()Lg1/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg1/a;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lg1/a;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg1/a;->g()I

    move-result v1

    .line 4
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v3, p0, Lg1/f;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    iget-object v3, p0, Lg1/f;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    .line 7
    iget v2, p0, Lg1/f;->k:I

    if-eq v3, v2, :cond_b

    .line 8
    iput v3, p0, Lg1/f;->k:I

    .line 9
    iget-object v2, p0, Lg1/f;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lg1/h;->d(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_6

    .line 10
    iget-object v2, p0, Lg1/f;->f:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lg1/f;->b:Lg1/h;

    invoke-virtual {v2}, Lg1/h;->r()Lg1/b;

    move-result-object v2

    iget-boolean v2, v2, Lg1/b;->C:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lg1/f;->b:Lg1/h;

    invoke-virtual {v2}, Lg1/h;->o()I

    move-result v2

    invoke-virtual {v0}, Lg1/a;->j()I

    move-result v6

    add-int/2addr v2, v6

    add-int/2addr v3, v2

    .line 13
    :cond_1
    iget-object v2, p0, Lg1/f;->b:Lg1/h;

    invoke-virtual {v2}, Lg1/h;->r()Lg1/b;

    move-result-object v2

    iget-boolean v2, v2, Lg1/b;->w:Z

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v0}, Lg1/a;->j()I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    if-le v3, v1, :cond_3

    .line 15
    iget v0, p0, Lg1/f;->j:I

    add-int/2addr v0, v3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 16
    :goto_1
    iget-object v1, p0, Lg1/f;->e:Landroid/view/View;

    iget v2, p0, Lg1/f;->g:I

    iget v6, p0, Lg1/f;->h:I

    iget v7, p0, Lg1/f;->i:I

    invoke-virtual {v1, v2, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v0, p0, Lg1/f;->b:Lg1/h;

    invoke-virtual {v0}, Lg1/h;->t()I

    move-result v0

    sub-int/2addr v3, v1

    if-le v3, v1, :cond_5

    add-int v0, v3, v1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 18
    :goto_2
    iget-object v1, p0, Lg1/f;->e:Landroid/view/View;

    iget-object v2, p0, Lg1/f;->b:Lg1/h;

    invoke-virtual {v2}, Lg1/h;->u()I

    move-result v2

    iget-object v6, p0, Lg1/f;->b:Lg1/h;

    .line 19
    invoke-virtual {v6}, Lg1/h;->w()I

    move-result v6

    iget-object v7, p0, Lg1/f;->b:Lg1/h;

    .line 20
    invoke-virtual {v7}, Lg1/h;->v()I

    move-result v7

    .line 21
    invoke-virtual {v1, v2, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_6
    sub-int/2addr v3, v1

    if-le v3, v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-gez v3, :cond_8

    goto :goto_4

    :cond_8
    move v5, v3

    .line 22
    :goto_4
    iget-object v0, p0, Lg1/f;->b:Lg1/h;

    invoke-virtual {v0}, Lg1/h;->r()Lg1/b;

    move-result-object v0

    iget-object v0, v0, Lg1/b;->J:Lg1/o;

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lg1/f;->b:Lg1/h;

    invoke-virtual {v0}, Lg1/h;->r()Lg1/b;

    move-result-object v0

    iget-object v0, v0, Lg1/b;->J:Lg1/o;

    invoke-interface {v0, v4, v5}, Lg1/o;->a(ZI)V

    :cond_9
    if-nez v4, :cond_a

    .line 24
    iget-object v0, p0, Lg1/f;->b:Lg1/h;

    invoke-virtual {v0}, Lg1/h;->r()Lg1/b;

    move-result-object v0

    iget-object v0, v0, Lg1/b;->k:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    sget-object v1, Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;->FLAG_SHOW_BAR:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    if-eq v0, v1, :cond_a

    .line 25
    iget-object v0, p0, Lg1/f;->b:Lg1/h;

    invoke-virtual {v0}, Lg1/h;->R()V

    :cond_a
    if-nez v4, :cond_b

    .line 26
    iget-object v0, p0, Lg1/f;->b:Lg1/h;

    invoke-virtual {v0}, Lg1/h;->i()V

    :cond_b
    return-void
.end method
