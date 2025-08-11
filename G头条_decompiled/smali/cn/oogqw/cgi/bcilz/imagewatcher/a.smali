.class public Lcn/oogqw/cgi/bcilz/imagewatcher/a;
.super Ljava/lang/Object;
.source "ImageWatcherHelper.java"


# static fields
.field public static final k:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewGroup;

.field public c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

.field public d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$n;

.field public h:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;

.field public i:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;

.field public j:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwql/icuv/R$id;->view_image_watcher:I

    sput v0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static k(Landroid/app/Activity;Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .locals 1

    const-string v0, "activity is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "loader is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;-><init>(Landroid/app/Activity;)V

    .line 4
    iput-object p1, v0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    .line 2
    sget v1, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->d:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->setLoader(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$l;)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->setDetachAffirmative()V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->setTranslucentStatus(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->setErrorImageRes(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->g:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$n;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->setOnPictureLongPressListener(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$n;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->h:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->setIndexProvider(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->i:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->setLoadingUIProvider(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->j:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;

    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v1, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->setOnStateChangedListener(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c(Landroid/view/ViewGroup;)V

    .line 13
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->k:I

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c(Landroid/view/ViewGroup;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(I)Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->h:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;

    return-object p0
.end method

.method public f(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->i:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$m;

    return-object p0
.end method

.method public g(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->j:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$o;

    return-object p0
.end method

.method public h(I)Lcn/oogqw/cgi/bcilz/imagewatcher/a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Landroid/widget/ImageView;Landroid/util/SparseArray;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->b()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->J(Landroid/widget/ImageView;Landroid/util/SparseArray;Ljava/util/List;)V

    return-void
.end method

.method public j(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->b()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->c:Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;

    invoke-virtual {v0, p1, p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;->K(Ljava/util/List;I)V

    return-void
.end method
