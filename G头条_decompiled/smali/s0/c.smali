.class public Ls0/c;
.super Ljava/lang/Object;
.source "SwipeBackActivityDelegate.java"


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;


# direct methods
.method public constructor <init>(Ls0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ln0/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Ls0/c;->a:Landroidx/fragment/app/FragmentActivity;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must extends FragmentActivity/AppCompatActivity and implements ISupportActivity"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Ls0/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    iget-object v1, p0, Ls0/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ls0/c;->b:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    iget-object v1, p0, Ls0/c;->b:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/c;->a()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ls0/c;->b:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    iget-object v0, p0, Ls0/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->t(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/c;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
