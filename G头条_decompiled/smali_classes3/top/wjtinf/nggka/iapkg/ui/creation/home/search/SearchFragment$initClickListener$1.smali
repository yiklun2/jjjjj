.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initClickListener$1;
.super Lm0/a;
.source "SearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->initClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initClickListener$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljc/c;->b()Ljc/c;

    move-result-object p1

    invoke-virtual {p1}, Ljc/c;->a()Ljc/a;

    move-result-object p1

    invoke-virtual {p1}, Ljc/a;->b()Z

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initClickListener$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initClickListener$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->access$getMHistorySearchList$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initClickListener$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->f:La/N;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
