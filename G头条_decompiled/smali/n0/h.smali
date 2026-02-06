.class public Ln0/h;
.super Ljava/lang/Object;
.source "TransactionDelegate.java"


# instance fields
.field public a:Ln0/c;

.field public b:Landroidx/fragment/app/FragmentActivity;

.field public c:Landroid/os/Handler;

.field public d:Lr0/b;


# direct methods
.method public constructor <init>(Ln0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/h;->a:Ln0/c;

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Ln0/h;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ln0/h;->c:Landroid/os/Handler;

    .line 5
    new-instance v0, Lr0/b;

    invoke-direct {v0, p1}, Lr0/b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Ln0/h;->d:Lr0/b;

    return-void
.end method

.method public static synthetic a(Ln0/h;ILn0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/h;->q(ILn0/d;)V

    return-void
.end method

.method public static synthetic b(Ln0/h;Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;Ljava/lang/String;ZLjava/util/ArrayList;ZI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Ln0/h;->R(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;Ljava/lang/String;ZLjava/util/ArrayList;ZI)V

    return-void
.end method

.method public static synthetic c(Ln0/h;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln0/h;->O(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic d(Ln0/h;)Ln0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/h;->a:Ln0/c;

    return-object p0
.end method

.method public static synthetic e(Ln0/h;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln0/h;->v(Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public static synthetic f(Ln0/h;Ln0/d;Ln0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/h;->D(Ln0/d;Ln0/d;)V

    return-void
.end method

.method public static synthetic g(Ln0/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/h;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic h(Ln0/h;Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln0/h;->z(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ln0/h;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/h;->U(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;)V

    return-void
.end method

.method public static synthetic j(Ln0/h;Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ln0/h;->u(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V

    return-void
.end method

.method public static synthetic k(Ln0/h;Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln0/h;->w(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V

    return-void
.end method

.method public static synthetic l(Ln0/h;Ln0/d;Landroidx/fragment/app/FragmentManager;)Ln0/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/h;->A(Ln0/d;Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ln0/h;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/h;->B(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Ln0/h;Ln0/d;Ln0/d;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln0/h;->I(Ln0/d;Ln0/d;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic o(Ln0/h;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln0/h;->N(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A(Ln0/d;Landroidx/fragment/app/FragmentManager;)Ln0/d;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {p2}, Ln0/g;->i(Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v0

    iget v0, v0, Ln0/f;->l:I

    if-nez v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t find container, please call loadRootFragment() first!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p1}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object p1

    iget p1, p1, Ln0/f;->l:I

    invoke-static {p2, p1}, Ln0/g;->j(Landroidx/fragment/app/FragmentManager;I)Ln0/d;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final B(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/FragmentationMagician;->isStateSaved(Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcn/oogqw/cgi/bcilz/fragmentation/exception/AfterSaveStateTransactionWarning;

    invoke-direct {p1, p2}, Lcn/oogqw/cgi/bcilz/fragmentation/exception/AfterSaveStateTransactionWarning;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ln0/b;->a()Ln0/b;

    move-result-object p2

    invoke-virtual {p2}, Ln0/b;->b()Lp0/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ln0/b;->a()Ln0/b;

    move-result-object p2

    invoke-virtual {p2}, Ln0/b;->b()Lp0/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lp0/a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final C(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p4, p1}, Ln0/g;->a(Ljava/lang/Class;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne p5, v2, :cond_3

    if-eq p3, p2, :cond_2

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    :cond_2
    invoke-virtual {p0, p3, v1}, Ln0/h;->D(Ln0/d;Ln0/d;)V

    return v2

    :cond_3
    const/4 p2, 0x2

    if-ne p5, p2, :cond_4

    const p2, 0x7fffffff

    .line 4
    invoke-virtual {p0, p4, v0, p1, p2}, Ln0/h;->v(Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;I)V

    .line 5
    iget-object p1, p0, Ln0/h;->c:Landroid/os/Handler;

    new-instance p2, Ln0/h$c;

    invoke-direct {p2, p0, p3, v1}, Ln0/h$c;-><init>(Ln0/h;Ln0/d;Ln0/d;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_4
    return v0
.end method

.method public final D(Ln0/d;Ln0/d;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v0

    iget-object v0, v0, Ln0/f;->p:Landroid/os/Bundle;

    .line 2
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Ln0/h;->z(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "fragmentation_arg_container"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 6
    :cond_1
    invoke-interface {p2, p1}, Ln0/d;->onNewBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public E(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "fragment_arg_result_record"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "fragmentation_state_save_result"

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Ln0/d;

    .line 4
    iget v1, v0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->b:I

    iget v2, v0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->c:I

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->d:Landroid/os/Bundle;

    invoke-interface {p1, v1, v2, v0}, Ln0/d;->onFragmentResult(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs F(Landroidx/fragment/app/FragmentManager;II[Ln0/d;)V
    .locals 8

    .line 1
    new-instance v7, Ln0/h$k;

    const/4 v2, 0x4

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Ln0/h$k;-><init>(Ln0/h;ILandroidx/fragment/app/FragmentManager;[Ln0/d;II)V

    invoke-virtual {p0, p1, v7}, Ln0/h;->x(Landroidx/fragment/app/FragmentManager;Lr0/a;)V

    return-void
.end method

.method public G(Landroidx/fragment/app/FragmentManager;ILn0/d;ZZ)V
    .locals 9

    .line 1
    new-instance v8, Ln0/h$j;

    const/4 v2, 0x4

    move-object v0, v8

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Ln0/h$j;-><init>(Ln0/h;IILn0/d;Landroidx/fragment/app/FragmentManager;ZZ)V

    invoke-virtual {p0, p1, v8}, Ln0/h;->x(Landroidx/fragment/app/FragmentManager;Lr0/a;)V

    return-void
.end method

.method public final H(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln0/d;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4, p5}, Ln0/h;->O(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Ln0/d;

    .line 4
    invoke-interface {v0}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v1

    iget v1, v1, Ln0/f;->l:I

    invoke-virtual {p0, p1, v1}, Ln0/h;->y(Landroidx/fragment/app/Fragment;I)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, p1, v1}, Ln0/h;->p(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 8
    invoke-virtual {p0, p2, p3, p4, p5}, Ln0/h;->O(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V

    const p2, 0x7fffffff

    if-ne p6, p2, :cond_3

    .line 9
    invoke-interface {v0}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object p2

    invoke-virtual {p2}, Ln0/f;->q()Landroid/view/animation/Animation;

    move-result-object p2

    if-nez p2, :cond_5

    .line 10
    new-instance p2, Ln0/h$d;

    invoke-direct {p2, p0}, Ln0/h$d;-><init>(Ln0/h;)V

    goto :goto_0

    :cond_3
    if-nez p6, :cond_4

    .line 11
    new-instance p2, Ln0/h$e;

    invoke-direct {p2, p0}, Ln0/h$e;-><init>(Ln0/h;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p2, p0, Ln0/h;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iget-object p3, p0, Ln0/h;->c:Landroid/os/Handler;

    new-instance p4, Ln0/h$f;

    invoke-direct {p4, p0, v2, p1, v1}, Ln0/h$f;-><init>(Ln0/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 15
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide p1

    .line 16
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I(Ln0/d;Ln0/d;Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2
    invoke-interface {p1}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object p1

    iget p1, p1, Ln0/f;->l:I

    invoke-virtual {p0, v0, p1}, Ln0/h;->y(Landroidx/fragment/app/Fragment;I)Landroid/view/ViewGroup;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v3, v6}, Ln0/h;->p(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 6
    invoke-interface {p2}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object p1

    new-instance p2, Ln0/h$g;

    move-object v1, p2

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ln0/h$g;-><init>(Ln0/h;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object p2, p1, Ln0/f;->w:Ln0/f$d;

    return-void
.end method

.method public J(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    new-instance v0, Ln0/h$p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1, p1}, Ln0/h$p;-><init>(Ln0/h;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p0, p1, v0}, Ln0/h;->x(Landroidx/fragment/app/FragmentManager;Lr0/a;)V

    return-void
.end method

.method public K(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    new-instance v0, Ln0/h$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p2}, Ln0/h$a;-><init>(Ln0/h;ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p1, v0}, Ln0/h;->x(Landroidx/fragment/app/FragmentManager;Lr0/a;)V

    return-void
.end method

.method public L(Ljava/lang/String;ZLjava/lang/Runnable;Landroidx/fragment/app/FragmentManager;I)V
    .locals 9

    .line 1
    new-instance v8, Ln0/h$b;

    const/4 v2, 0x2

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Ln0/h$b;-><init>(Ln0/h;ILjava/lang/String;ZLandroidx/fragment/app/FragmentManager;ILjava/lang/Runnable;)V

    invoke-virtual {p0, p4, v8}, Ln0/h;->x(Landroidx/fragment/app/FragmentManager;Lr0/a;)V

    return-void
.end method

.method public M(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/h;->d:Lr0/b;

    new-instance v1, Ln0/h$i;

    invoke-direct {v1, p0, p1}, Ln0/h$i;-><init>(Ln0/h;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lr0/b;->d(Lr0/a;)V

    return-void
.end method

.method public final N(Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ln0/g;->f(Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v1, 0x2002

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final O(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/h;->a:Ln0/c;

    invoke-interface {v0}, Ln0/c;->getSupportDelegate()Ln0/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln0/e;->c:Z

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x2002

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    invoke-static {p2, p1, p3}, Landroidx/fragment/app/FragmentationMagician;->popBackStackAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    .line 8
    invoke-static {p2}, Landroidx/fragment/app/FragmentationMagician;->executePendingTransactionsAllowingStateLoss(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    iget-object p1, p0, Ln0/h;->a:Ln0/c;

    invoke-interface {p1}, Ln0/c;->getSupportDelegate()Ln0/e;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Ln0/e;->c:Z

    return-void
.end method

.method public final P(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Ln0/h;->z(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object p3

    .line 2
    new-instance v0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;-><init>()V

    .line 3
    iput p4, v0, Lcn/oogqw/cgi/bcilz/fragmentation/helper/internal/ResultRecord;->b:I

    const-string p4, "fragment_arg_result_record"

    .line 4
    invoke-virtual {p3, p4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p4, "fragmentation_state_save_result"

    .line 5
    invoke-virtual {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public Q(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V
    .locals 1

    .line 1
    new-instance v0, Ln0/h$m;

    invoke-direct {v0, p0, p1, p2, p3}, Ln0/h$m;-><init>(Ln0/h;Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V

    invoke-virtual {p0, p1, v0}, Ln0/h;->x(Landroidx/fragment/app/FragmentManager;Lr0/a;)V

    return-void
.end method

.method public final R(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;Ljava/lang/String;ZLjava/util/ArrayList;ZI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ln0/d;",
            "Ln0/d;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lq0/b$a;",
            ">;ZI)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p8

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 2
    :goto_1
    move-object/from16 v8, p2

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 3
    move-object/from16 v9, p3

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {v0, v9}, Ln0/h;->z(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v10

    xor-int/lit8 v11, v7, 0x1

    const-string v12, "fragmentation_arg_replace"

    .line 5
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v11, 0x1001

    const-string v12, "fragmentation_arg_root_status"

    if-nez p6, :cond_4

    if-eqz v7, :cond_3

    .line 6
    invoke-interface/range {p3 .. p3}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v13

    iget-object v13, v13, Ln0/f;->n:Lq0/b;

    if-eqz v13, :cond_2

    .line 7
    iget v14, v13, Lq0/b;->b:I

    const/high16 v15, -0x80000000

    if-eq v14, v15, :cond_2

    .line 8
    iget v15, v13, Lq0/b;->c:I

    iget v4, v13, Lq0/b;->d:I

    iget v5, v13, Lq0/b;->e:I

    invoke-virtual {v3, v14, v15, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    iget v4, v13, Lq0/b;->b:I

    const-string v5, "fragmentation_arg_custom_enter_anim"

    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget v4, v13, Lq0/b;->e:I

    const-string v5, "fragmentation_arg_custom_exit_anim"

    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget v4, v13, Lq0/b;->c:I

    const-string v5, "fragmentation_arg_custom_pop_exit_anim"

    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v3, v11}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v10, v12, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    const-string v4, "fragmentation_arg_is_shared_element"

    .line 14
    invoke-virtual {v10, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/b$a;

    .line 16
    iget-object v13, v5, Lq0/b$a;->a:Landroid/view/View;

    iget-object v5, v5, Lq0/b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v13, v5}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_2

    :cond_5
    :goto_3
    if-nez p2, :cond_7

    const-string v4, "fragmentation_arg_container"

    .line 17
    invoke-virtual {v10, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4, v9, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-nez v7, :cond_9

    .line 18
    invoke-virtual {v3, v11}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p7, :cond_6

    const/4 v5, 0x2

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    .line 19
    :goto_4
    invoke-virtual {v10, v12, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    .line 20
    invoke-interface/range {p2 .. p2}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v4

    iget v4, v4, Ln0/f;->l:I

    invoke-virtual {v3, v4, v9, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v4, 0x2

    if-eq v2, v4, :cond_9

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9

    .line 21
    invoke-virtual {v3, v8}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_5

    .line 22
    :cond_8
    invoke-interface/range {p2 .. p2}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v4

    iget v4, v4, Ln0/f;->l:I

    invoke-virtual {v3, v4, v9, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_9
    :goto_5
    if-nez p5, :cond_a

    const/16 v4, 0xb

    if-eq v2, v4, :cond_a

    .line 23
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_a
    move-object/from16 v1, p1

    .line 24
    invoke-virtual {v0, v1, v3}, Ln0/h;->U(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;)V

    return-void
.end method

.method public S(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V
    .locals 14

    .line 1
    new-instance v6, Ln0/h$n;

    const/4 v2, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object/from16 v3, p2

    move-object v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Ln0/h$n;-><init>(Ln0/h;ILn0/d;Landroidx/fragment/app/FragmentManager;Ln0/d;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v6}, Ln0/h;->x(Landroidx/fragment/app/FragmentManager;Lr0/a;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 2
    invoke-virtual/range {v7 .. v13}, Ln0/h;->t(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V

    return-void
.end method

.method public T(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    new-instance v8, Ln0/h$o;

    const/4 v2, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Ln0/h$o;-><init>(Ln0/h;IZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;Ln0/d;Ln0/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8}, Ln0/h;->x(Landroidx/fragment/app/FragmentManager;Lr0/a;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 2
    invoke-virtual/range {v9 .. v15}, Ln0/h;->t(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V

    return-void
.end method

.method public final U(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    const-string v0, "commit()"

    .line 1
    invoke-virtual {p0, p1, v0}, Ln0/h;->B(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final p(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ln0/h$h;

    iget-object v1, p0, Ln0/h;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, p0, v1}, Ln0/h$h;-><init>(Ln0/h;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final q(ILn0/d;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Ln0/h;->z(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "fragmentation_arg_container"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public s(Ln0/d;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ln0/d;->onBackPressedSupport()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    check-cast p1, Ln0/d;

    invoke-virtual {p0, p1}, Ln0/h;->s(Ln0/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public t(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V
    .locals 10

    .line 1
    new-instance v9, Ln0/h$l;

    const/4 v0, 0x2

    move v7, p5

    if-ne v7, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Ln0/h$l;-><init>(Ln0/h;ILandroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v9}, Ln0/h;->x(Landroidx/fragment/app/FragmentManager;Lr0/a;)V

    return-void
.end method

.method public final u(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;III)V
    .locals 15

    move-object v9, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v8, p6

    const-string v1, "toFragment == null"

    .line 1
    invoke-static {v7, v1}, Ln0/h;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Fragmentation"

    const/4 v2, 0x1

    if-eq v8, v2, :cond_0

    const/4 v2, 0x3

    if-ne v8, v2, :cond_2

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet! startForResult() converted to start()"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    move-object v3, v7

    check-cast v3, Landroidx/fragment/app/Fragment;

    move/from16 v4, p4

    invoke-virtual {p0, v6, v2, v3, v4}, Ln0/h;->P(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v6}, Ln0/h;->A(Ln0/d;Landroidx/fragment/app/FragmentManager;)Ln0/d;

    move-result-object v10

    .line 6
    move-object v0, v7

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Ln0/h;->z(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fragmentation_arg_container"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v10, :cond_3

    if-nez v0, :cond_3

    const-string v0, "There is no Fragment in the FragmentManager, maybe you need to call loadRootFragment()!"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-eqz v10, :cond_4

    if-nez v0, :cond_4

    .line 8
    invoke-interface {v10}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v0

    iget v0, v0, Ln0/f;->l:I

    invoke-virtual {p0, v0, v7}, Ln0/h;->q(ILn0/d;)V

    .line 9
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-interface/range {p3 .. p3}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object v2

    iget-object v2, v2, Ln0/f;->n:Lq0/b;

    if-eqz v2, :cond_7

    .line 11
    iget-object v3, v2, Lq0/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_5

    move-object v0, v3

    .line 12
    :cond_5
    iget-boolean v3, v2, Lq0/b;->f:Z

    .line 13
    iget-object v2, v2, Lq0/b;->g:Ljava/util/ArrayList;

    move-object v11, v0

    if-eqz v2, :cond_6

    move-object v13, v2

    goto :goto_1

    :cond_6
    move-object v13, v1

    :goto_1
    move v12, v3

    goto :goto_2

    :cond_7
    move-object v11, v0

    move-object v13, v1

    const/4 v12, 0x0

    :goto_2
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v11

    move/from16 v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Ln0/h;->C(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object/from16 v3, p3

    move-object v4, v11

    move v5, v12

    move-object v6, v13

    move v7, v14

    move/from16 v8, p6

    .line 15
    invoke-virtual/range {v0 .. v8}, Ln0/h;->R(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;Ljava/lang/String;ZLjava/util/ArrayList;ZI)V

    return-void
.end method

.method public final v(Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;I)V
    .locals 7

    const-string v0, "popTo()"

    .line 1
    invoke-virtual {p0, p3, v0}, Ln0/h;->B(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Pop failure! Can\'t find FragmentTag:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in the FragmentManager\'s Stack."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fragmentation"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-static {p3, p1, p2}, Ln0/g;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p2

    move v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Ln0/h;->H(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/util/List;I)V

    return-void
.end method

.method public final w(Landroidx/fragment/app/FragmentManager;Ln0/d;Ln0/d;)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-nez p3, :cond_2

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentationMagician;->getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    if-eq v1, p2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 5
    :cond_2
    check-cast p3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_3
    invoke-virtual {p0, p1, v0}, Ln0/h;->U(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentTransaction;)V

    return-void
.end method

.method public final x(Landroidx/fragment/app/FragmentManager;Lr0/a;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Fragmentation"

    const-string p2, "FragmentManager is null, skip the action!"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ln0/h;->d:Lr0/b;

    invoke-virtual {p1, p2}, Lr0/b;->d(Lr0/a;)V

    return-void
.end method

.method public final y(Landroidx/fragment/app/Fragment;I)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Ln0/h;->y(Landroidx/fragment/app/Fragment;I)Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ln0/h;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 7
    :goto_0
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final z(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
