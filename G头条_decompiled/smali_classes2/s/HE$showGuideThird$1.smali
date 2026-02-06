.class public final Ls/HE$showGuideThird$1;
.super Ljava/lang/Object;
.source "HE.kt"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/HE;->showGuideThird()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ls/HE;


# direct methods
.method public constructor <init>(Ls/HE;)V
    .locals 0

    iput-object p1, p0, Ls/HE$showGuideThird$1;->this$0:Ls/HE;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoved(Lcom/app/hubert/guide/core/a;)V
    .locals 3
    .param p1    # Lcom/app/hubert/guide/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->isOpenAW()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls/HE$showGuideThird$1;->this$0:Ls/HE;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->l:Ld/P;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 3
    iget-object p1, p0, Ls/HE$showGuideThird$1;->this$0:Ls/HE;

    invoke-static {p1}, Ls/HE;->access$getMFragments$p(Ls/HE;)[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    iget-object v1, p0, Ls/HE$showGuideThird$1;->this$0:Ls/HE;

    invoke-static {v1}, Ls/HE;->access$getMFragments$p(Ls/HE;)[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->showHideFragment(Ln0/d;Ln0/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ls/HE$showGuideThird$1;->this$0:Ls/HE;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainBinding;->m:Ld/P;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 5
    iget-object p1, p0, Ls/HE$showGuideThird$1;->this$0:Ls/HE;

    invoke-static {p1}, Ls/HE;->access$getMFragments$p(Ls/HE;)[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    iget-object v1, p0, Ls/HE$showGuideThird$1;->this$0:Ls/HE;

    invoke-static {v1}, Ls/HE;->access$getMFragments$p(Ls/HE;)[Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->showHideFragment(Ln0/d;Ln0/d;)V

    .line 6
    :goto_0
    invoke-static {}, Lr1/h;->b()Lr1/h;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "HOME_GUIDE_SHOW"

    invoke-virtual {p1, v1, v0}, Lr1/h;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public onShowed(Lcom/app/hubert/guide/core/a;)V
    .locals 1
    .param p1    # Lcom/app/hubert/guide/core/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "guide3"

    const-string v0, "onShowed"

    .line 1
    invoke-static {p1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
