.class public Lg1/j;
.super Ljava/lang/Object;
.source "ImmersionDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Lg1/h;

.field public c:Lg1/c;

.field public d:Lg1/n;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg1/j;->b:Lg1/h;

    if-nez v0, :cond_4

    .line 4
    new-instance v0, Lg1/h;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lg1/h;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lg1/j;->b:Lg1/h;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lg1/j;->b:Lg1/h;

    if-nez v0, :cond_4

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lg1/h;

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-direct {v0, p1}, Lg1/h;-><init>(Landroidx/fragment/app/DialogFragment;)V

    iput-object v0, p0, Lg1/j;->b:Lg1/h;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lg1/h;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, p1}, Lg1/h;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lg1/j;->b:Lg1/h;

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Landroid/app/Fragment;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lg1/j;->b:Lg1/h;

    if-nez v0, :cond_4

    .line 12
    instance-of v0, p1, Landroid/app/DialogFragment;

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Lg1/h;

    check-cast p1, Landroid/app/DialogFragment;

    invoke-direct {v0, p1}, Lg1/h;-><init>(Landroid/app/DialogFragment;)V

    iput-object v0, p0, Lg1/j;->b:Lg1/h;

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lg1/h;

    check-cast p1, Landroid/app/Fragment;

    invoke-direct {v0, p1}, Lg1/h;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lg1/j;->b:Lg1/h;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/j;->b:Lg1/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lg1/h;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lg1/j;->b:Lg1/h;

    invoke-virtual {v0}, Lg1/h;->r()Lg1/b;

    move-result-object v0

    iget-object v0, v0, Lg1/b;->L:Lg1/n;

    iput-object v0, p0, Lg1/j;->d:Lg1/n;

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lg1/j;->b:Lg1/h;

    invoke-virtual {v0}, Lg1/h;->p()Landroid/app/Activity;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg1/j;->c:Lg1/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lg1/c;

    invoke-direct {v1}, Lg1/c;-><init>()V

    iput-object v1, p0, Lg1/j;->c:Lg1/c;

    .line 6
    :cond_0
    iget-object v1, p0, Lg1/j;->c:Lg1/c;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lg1/c;->i(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 8
    iget-object p1, p0, Lg1/j;->c:Lg1/c;

    invoke-virtual {p1, v3}, Lg1/c;->b(Z)V

    .line 9
    iget-object p1, p0, Lg1/j;->c:Lg1/c;

    invoke-virtual {p1, v2}, Lg1/c;->c(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 10
    iget-object p1, p0, Lg1/j;->c:Lg1/c;

    invoke-virtual {p1, v2}, Lg1/c;->b(Z)V

    .line 11
    iget-object p1, p0, Lg1/j;->c:Lg1/c;

    invoke-virtual {p1, v3}, Lg1/c;->c(Z)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lg1/j;->c:Lg1/c;

    invoke-virtual {p1, v2}, Lg1/c;->b(Z)V

    .line 13
    iget-object p1, p0, Lg1/j;->c:Lg1/c;

    invoke-virtual {p1, v2}, Lg1/c;->c(Z)V

    .line 14
    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public b()Lg1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/j;->b:Lg1/h;

    return-object v0
.end method

.method public c(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg1/j;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/j;->b:Lg1/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lg1/h;->N(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0, p1}, Lg1/j;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg1/j;->c:Lg1/c;

    .line 2
    iget-object v1, p0, Lg1/j;->b:Lg1/h;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lg1/h;->O()V

    .line 4
    iput-object v0, p0, Lg1/j;->b:Lg1/h;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/j;->b:Lg1/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg1/h;->P()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/j;->b:Lg1/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg1/h;->p()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lg1/j;->b:Lg1/h;

    invoke-virtual {v0}, Lg1/h;->p()Landroid/app/Activity;

    move-result-object v0

    .line 3
    new-instance v1, Lg1/a;

    invoke-direct {v1, v0}, Lg1/a;-><init>(Landroid/app/Activity;)V

    .line 4
    iget-object v2, p0, Lg1/j;->c:Lg1/c;

    invoke-virtual {v1}, Lg1/a;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lg1/c;->j(I)V

    .line 5
    iget-object v2, p0, Lg1/j;->c:Lg1/c;

    invoke-virtual {v1}, Lg1/a;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Lg1/c;->d(Z)V

    .line 6
    iget-object v2, p0, Lg1/j;->c:Lg1/c;

    invoke-virtual {v1}, Lg1/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lg1/c;->e(I)V

    .line 7
    iget-object v2, p0, Lg1/j;->c:Lg1/c;

    invoke-virtual {v1}, Lg1/a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lg1/c;->f(I)V

    .line 8
    iget-object v2, p0, Lg1/j;->c:Lg1/c;

    invoke-virtual {v1}, Lg1/a;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lg1/c;->a(I)V

    .line 9
    invoke-static {v0}, Lg1/l;->p(Landroid/app/Activity;)Z

    move-result v1

    .line 10
    iget-object v2, p0, Lg1/j;->c:Lg1/c;

    invoke-virtual {v2, v1}, Lg1/c;->h(Z)V

    if-eqz v1, :cond_0

    .line 11
    iget v1, p0, Lg1/j;->e:I

    if-nez v1, :cond_0

    .line 12
    invoke-static {v0}, Lg1/l;->g(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lg1/j;->e:I

    .line 13
    iget-object v1, p0, Lg1/j;->c:Lg1/c;

    invoke-virtual {v1, v0}, Lg1/c;->g(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lg1/j;->d:Lg1/n;

    iget-object v1, p0, Lg1/j;->c:Lg1/c;

    invoke-interface {v0, v1}, Lg1/n;->a(Lg1/c;)V

    :cond_1
    return-void
.end method
