.class public Ls8/d;
.super Ljava/lang/Object;
.source "FA.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/d$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ls8/d$c;

.field public f:Z

.field public g:Landroid/os/Handler;

.field public h:Lib/a;


# direct methods
.method public constructor <init>(IIILib/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls8/d;->a:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ls8/d;->f:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ls8/d;->g:Landroid/os/Handler;

    .line 5
    iput p1, p0, Ls8/d;->b:I

    .line 6
    iput p2, p0, Ls8/d;->c:I

    .line 7
    iput p3, p0, Ls8/d;->d:I

    .line 8
    iput-object p4, p0, Ls8/d;->h:Lib/a;

    return-void
.end method

.method public static synthetic a(Ls8/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ls8/d;->c:I

    return p0
.end method

.method public static synthetic b(Ls8/d;)I
    .locals 0

    .line 1
    iget p0, p0, Ls8/d;->d:I

    return p0
.end method

.method public static synthetic c(Ls8/d;Le/BB;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls8/d;->h(Le/BB;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 0

    .line 1
    iput p4, p0, Ls8/d;->a:I

    .line 2
    iget-boolean p2, p0, Ls8/d;->f:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Ls8/d;->f:Z

    .line 4
    invoke-virtual {p0, p1}, Ls8/d;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ls8/d;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ls8/d;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Ls8/d;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ls8/d;->a:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_4

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    iget v4, p0, Ls8/d;->b:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/BB;

    if-eqz v2, :cond_3

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    .line 8
    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-nez v6, :cond_2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v5, :cond_2

    .line 9
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->getCurrentPlayer()Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_5

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    .line 12
    invoke-virtual {v2}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object v2

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    const v3, 0x7f0f029b

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    .line 13
    iget-object p1, p0, Ls8/d;->e:Ls8/d$c;

    if-eqz p1, :cond_6

    .line 14
    iget-object v0, p1, Ls8/d$c;->b:Le/BB;

    .line 15
    iget-object v1, p0, Ls8/d;->g:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iput-object v3, p0, Ls8/d;->e:Ls8/d$c;

    if-ne v0, v2, :cond_6

    return-void

    .line 17
    :cond_6
    new-instance p1, Ls8/d$c;

    invoke-direct {p1, p0, v2}, Ls8/d$c;-><init>(Ls8/d;Le/BB;)V

    iput-object p1, p0, Ls8/d;->e:Ls8/d$c;

    .line 18
    iget-object v0, p0, Ls8/d;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ls8/d;->a:I

    if-gt v0, v1, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget v2, p0, Ls8/d;->b:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Le/BB;

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 8
    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-nez v4, :cond_1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-eq v2, v3, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q()V

    .line 10
    invoke-virtual {v1}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    const v2, 0x7f0f029b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Le/BB;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object p2

    new-instance v0, Ls8/d$a;

    invoke-direct {v0, p0}, Ls8/d$a;-><init>(Ls8/d;)V

    invoke-virtual {p2, v0}, Lu8/b;->J(Lga/b;)V

    .line 2
    new-instance p2, Ls8/d$b;

    invoke-direct {p2, p0}, Ls8/d$b;-><init>(Ls8/d;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    return-void
.end method
