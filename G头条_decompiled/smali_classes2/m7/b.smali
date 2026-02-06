.class public Lm7/b;
.super Ljava/lang/Object;
.source "RxPermissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/b$d;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "b"

.field public static final c:Ljava/lang/Object;


# instance fields
.field public a:Lm7/b$d;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/b$d<",
            "Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/b;->f(Landroidx/fragment/app/FragmentManager;)Lm7/b$d;

    move-result-object p1

    iput-object p1, p0, Lm7/b;->a:Lm7/b$d;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm7/b;->f(Landroidx/fragment/app/FragmentManager;)Lm7/b$d;

    move-result-object p1

    iput-object p1, p0, Lm7/b;->a:Lm7/b$d;

    return-void
.end method

.method public static synthetic a(Lm7/b;Landroidx/fragment/app/FragmentManager;)Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/b;->g(Landroidx/fragment/app/FragmentManager;)Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lm7/b;Lf9/i;[Ljava/lang/String;)Lf9/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm7/b;->m(Lf9/i;[Ljava/lang/String;)Lf9/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lm7/b;[Ljava/lang/String;)Lf9/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/b;->o([Ljava/lang/String;)Lf9/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs d([Ljava/lang/String;)Lf9/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lf9/k<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/b$b;

    invoke-direct {v0, p0, p1}, Lm7/b$b;-><init>(Lm7/b;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentManager;)Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lm7/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    return-object p1
.end method

.method public final f(Landroidx/fragment/app/FragmentManager;)Lm7/b$d;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")",
            "Lm7/b$d<",
            "Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm7/b$a;

    invoke-direct {v0, p0, p1}, Lm7/b$a;-><init>(Lm7/b;Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public final g(Landroidx/fragment/app/FragmentManager;)Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lm7/b;->e(Landroidx/fragment/app/FragmentManager;)Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    invoke-direct {v0}, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object v1, Lm7/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    :cond_1
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm7/b;->a:Lm7/b$d;

    invoke-interface {v0}, Lm7/b$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm7/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm7/b;->a:Lm7/b$d;

    invoke-interface {v0}, Lm7/b$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Lf9/i;Lf9/i;)Lf9/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/i<",
            "*>;",
            "Lf9/i<",
            "*>;)",
            "Lf9/i<",
            "*>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lm7/b;->c:Ljava/lang/Object;

    invoke-static {p1}, Lf9/i;->u(Ljava/lang/Object;)Lf9/i;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lf9/i;->w(Lf9/j;Lf9/j;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final varargs l([Ljava/lang/String;)Lf9/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lf9/i<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget-object v3, p0, Lm7/b;->a:Lm7/b$d;

    invoke-interface {v3}, Lm7/b$d;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    invoke-virtual {v3, v2}, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lf9/i;->j()Lf9/i;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lm7/b;->c:Ljava/lang/Object;

    invoke-static {p1}, Lf9/i;->u(Ljava/lang/Object;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final varargs m(Lf9/i;[Ljava/lang/String;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/i<",
            "*>;[",
            "Ljava/lang/String;",
            ")",
            "Lf9/i<",
            "Lm7/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lm7/b;->l([Ljava/lang/String;)Lf9/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lm7/b;->k(Lf9/i;Lf9/i;)Lf9/i;

    move-result-object p1

    new-instance v0, Lm7/b$c;

    invoke-direct {v0, p0, p2}, Lm7/b$c;-><init>(Lm7/b;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lf9/i;->k(Lj9/f;)Lf9/i;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "RxPermissions.request/requestEach requires at least one input permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs n([Ljava/lang/String;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lf9/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm7/b;->c:Ljava/lang/Object;

    invoke-static {v0}, Lf9/i;->u(Ljava/lang/Object;)Lf9/i;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm7/b;->d([Ljava/lang/String;)Lf9/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf9/i;->e(Lf9/k;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public final varargs o([Ljava/lang/String;)Lf9/i;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lf9/i<",
            "Lm7/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 4
    iget-object v6, p0, Lm7/b;->a:Lm7/b$d;

    invoke-interface {v6}, Lm7/b$d;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Requesting permission "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v5}, Lm7/b;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    new-instance v6, Lm7/a;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v3}, Lm7/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lf9/i;->u(Ljava/lang/Object;)Lf9/i;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v5}, Lm7/b;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    new-instance v6, Lm7/a;

    invoke-direct {v6, v5, v3, v3}, Lm7/a;-><init>(Ljava/lang/String;ZZ)V

    invoke-static {v6}, Lf9/i;->u(Ljava/lang/Object;)Lf9/i;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v6, p0, Lm7/b;->a:Lm7/b$d;

    invoke-interface {v6}, Lm7/b$d;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    invoke-virtual {v6, v5}, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v6

    if-nez v6, :cond_2

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->L()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v6

    .line 12
    iget-object v7, p0, Lm7/b;->a:Lm7/b$d;

    invoke-interface {v7}, Lm7/b$d;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    invoke-virtual {v7, v5, v6}, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;->i(Ljava/lang/String;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 13
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lm7/b;->p([Ljava/lang/String;)V

    .line 17
    :cond_4
    invoke-static {v0}, Lf9/i;->p(Ljava/lang/Iterable;)Lf9/i;

    move-result-object p1

    invoke-static {p1}, Lf9/i;->f(Lf9/j;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public p([Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/b;->a:Lm7/b$d;

    invoke-interface {v0}, Lm7/b$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPermissionsFromFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lm7/b;->a:Lm7/b$d;

    invoke-interface {v0}, Lm7/b$d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;

    invoke-virtual {v0, p1}, Lcom/tbruyelle/rxpermissions3/RxPermissionsFragment;->h([Ljava/lang/String;)V

    return-void
.end method
