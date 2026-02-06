.class public Lcom/app/hubert/guide/core/a;
.super Ljava/lang/Object;
.source "Controller.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/Fragment;

.field public c:Landroidx/fragment/app/Fragment;

.field public d:Lu2/b;

.field public e:Lu2/d;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/hubert/guide/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Lcom/app/hubert/guide/core/GuideLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/content/SharedPreferences;

.field public n:I


# direct methods
.method public constructor <init>(Ls2/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/app/hubert/guide/core/a;->n:I

    .line 3
    iget-object v1, p1, Ls2/a;->a:Landroid/app/Activity;

    iput-object v1, p0, Lcom/app/hubert/guide/core/a;->a:Landroid/app/Activity;

    .line 4
    iget-object v2, p1, Ls2/a;->b:Landroid/app/Fragment;

    iput-object v2, p0, Lcom/app/hubert/guide/core/a;->b:Landroid/app/Fragment;

    .line 5
    iget-object v2, p1, Ls2/a;->c:Landroidx/fragment/app/Fragment;

    iput-object v2, p0, Lcom/app/hubert/guide/core/a;->c:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v2, p1, Ls2/a;->h:Lu2/b;

    iput-object v2, p0, Lcom/app/hubert/guide/core/a;->d:Lu2/b;

    .line 7
    iget-object v2, p1, Ls2/a;->i:Lu2/d;

    iput-object v2, p0, Lcom/app/hubert/guide/core/a;->e:Lu2/d;

    .line 8
    iget-object v2, p1, Ls2/a;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/app/hubert/guide/core/a;->f:Ljava/lang/String;

    .line 9
    iget-boolean v2, p1, Ls2/a;->e:Z

    iput-boolean v2, p0, Lcom/app/hubert/guide/core/a;->g:Z

    .line 10
    iget-object v2, p1, Ls2/a;->j:Ljava/util/List;

    iput-object v2, p0, Lcom/app/hubert/guide/core/a;->i:Ljava/util/List;

    .line 11
    iget v2, p1, Ls2/a;->g:I

    iput v2, p0, Lcom/app/hubert/guide/core/a;->h:I

    .line 12
    iget-object p1, p1, Ls2/a;->f:Landroid/view/View;

    if-nez p1, :cond_0

    const p1, 0x1020002

    .line 13
    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 14
    :cond_0
    instance-of v1, p1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/app/hubert/guide/core/a;->l:Landroid/widget/FrameLayout;

    goto :goto_1

    .line 16
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/app/hubert/guide/core/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    iput v3, p0, Lcom/app/hubert/guide/core/a;->n:I

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    iget v3, p0, Lcom/app/hubert/guide/core/a;->n:I

    if-ltz v3, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :goto_0
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iput-object v1, p0, Lcom/app/hubert/guide/core/a;->l:Landroid/widget/FrameLayout;

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/app/hubert/guide/core/a;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    const-string v1, "NewbieGuide"

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/app/hubert/guide/core/a;->m:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Lcom/app/hubert/guide/core/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/hubert/guide/core/a;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/app/hubert/guide/core/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/hubert/guide/core/a;->j:I

    return p1
.end method

.method public static synthetic c(Lcom/app/hubert/guide/core/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/app/hubert/guide/core/a;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/app/hubert/guide/core/a;)Lu2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/hubert/guide/core/a;->d:Lu2/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/app/hubert/guide/core/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/app/hubert/guide/core/a;->i()V

    return-void
.end method

.method public static synthetic f(Lcom/app/hubert/guide/core/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/hubert/guide/core/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/app/hubert/guide/core/a;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/app/hubert/guide/core/a;->m:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic h(Lcom/app/hubert/guide/core/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/app/hubert/guide/core/a;->o()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/hubert/guide/core/a;->b:Landroid/app/Fragment;

    const-string v1, "listener_fragment"

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/app/hubert/guide/core/a;->j(Landroid/app/Fragment;)V

    .line 3
    iget-object v0, p0, Lcom/app/hubert/guide/core/a;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/app/hubert/guide/lifecycle/ListenerFragment;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/app/hubert/guide/lifecycle/ListenerFragment;

    invoke-direct {v2}, Lcom/app/hubert/guide/lifecycle/ListenerFragment;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    :cond_0
    new-instance v0, Lcom/app/hubert/guide/core/a$c;

    invoke-direct {v0, p0}, Lcom/app/hubert/guide/core/a$c;-><init>(Lcom/app/hubert/guide/core/a;)V

    invoke-virtual {v2, v0}, Lcom/app/hubert/guide/lifecycle/ListenerFragment;->a(Lt2/a;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/app/hubert/guide/core/a;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/app/hubert/guide/lifecycle/V4ListenerFragment;

    if-nez v2, :cond_2

    .line 11
    new-instance v2, Lcom/app/hubert/guide/lifecycle/V4ListenerFragment;

    invoke-direct {v2}, Lcom/app/hubert/guide/lifecycle/V4ListenerFragment;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 13
    :cond_2
    new-instance v0, Lcom/app/hubert/guide/core/a$d;

    invoke-direct {v0, p0}, Lcom/app/hubert/guide/core/a$d;-><init>(Lcom/app/hubert/guide/core/a;)V

    invoke-virtual {v2, v0}, Lcom/app/hubert/guide/lifecycle/V4ListenerFragment;->b(Lt2/a;)V

    :cond_3
    return-void
.end method

.method public final j(Landroid/app/Fragment;)V
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Fragment;

    const-string v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/hubert/guide/core/a;->k:Lcom/app/hubert/guide/core/GuideLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/app/hubert/guide/core/a;->k:Lcom/app/hubert/guide/core/GuideLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/app/hubert/guide/core/a;->k:Lcom/app/hubert/guide/core/GuideLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v2, :cond_1

    .line 8
    iget v3, p0, Lcom/app/hubert/guide/core/a;->n:I

    if-lez v3, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/app/hubert/guide/core/a;->d:Lu2/b;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p0}, Lu2/b;->onRemoved(Lcom/app/hubert/guide/core/a;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/hubert/guide/core/a;->b:Landroid/app/Fragment;

    const-string v1, "listener_fragment"

    if-eqz v0, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-le v2, v3, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/app/hubert/guide/lifecycle/ListenerFragment;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/app/hubert/guide/core/a;->c:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/app/hubert/guide/lifecycle/V4ListenerFragment;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/hubert/guide/core/a;->m:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/app/hubert/guide/core/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/app/hubert/guide/core/a;->g:Z

    if-nez v1, :cond_0

    .line 3
    iget v1, p0, Lcom/app/hubert/guide/core/a;->h:I

    if-lt v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/app/hubert/guide/core/a;->l:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/app/hubert/guide/core/a$a;

    invoke-direct {v2, p0, v0}, Lcom/app/hubert/guide/core/a$a;-><init>(Lcom/app/hubert/guide/core/a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/hubert/guide/core/a;->i:Ljava/util/List;

    iget v1, p0, Lcom/app/hubert/guide/core/a;->j:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/app/hubert/guide/model/a;

    .line 2
    new-instance v1, Lcom/app/hubert/guide/core/GuideLayout;

    iget-object v2, p0, Lcom/app/hubert/guide/core/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v0, p0}, Lcom/app/hubert/guide/core/GuideLayout;-><init>(Landroid/content/Context;Lcom/app/hubert/guide/model/a;Lcom/app/hubert/guide/core/a;)V

    .line 3
    new-instance v0, Lcom/app/hubert/guide/core/a$b;

    invoke-direct {v0, p0}, Lcom/app/hubert/guide/core/a$b;-><init>(Lcom/app/hubert/guide/core/a;)V

    invoke-virtual {v1, v0}, Lcom/app/hubert/guide/core/GuideLayout;->setOnGuideLayoutDismissListener(Lcom/app/hubert/guide/core/GuideLayout$e;)V

    .line 4
    iget-object v0, p0, Lcom/app/hubert/guide/core/a;->l:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput-object v1, p0, Lcom/app/hubert/guide/core/a;->k:Lcom/app/hubert/guide/core/GuideLayout;

    .line 6
    iget-object v0, p0, Lcom/app/hubert/guide/core/a;->e:Lu2/d;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Lcom/app/hubert/guide/core/a;->j:I

    invoke-interface {v0, v1}, Lu2/d;->a(I)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/app/hubert/guide/core/a;->j:I

    iget-object v1, p0, Lcom/app/hubert/guide/core/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/app/hubert/guide/core/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/app/hubert/guide/core/a;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/app/hubert/guide/core/a;->n()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/app/hubert/guide/core/a;->d:Lu2/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lu2/b;->onRemoved(Lcom/app/hubert/guide/core/a;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/app/hubert/guide/core/a;->l()V

    :goto_0
    return-void
.end method
