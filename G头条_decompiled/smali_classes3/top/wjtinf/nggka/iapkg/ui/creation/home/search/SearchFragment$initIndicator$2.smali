.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initIndicator$2;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->initIndicator(Ljava/lang/String;)V
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initIndicator$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initIndicator$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->i:Lb/B;

    invoke-virtual {v0, p1}, Lb/B;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initIndicator$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->i:Lb/B;

    invoke-virtual {v0, p1, p2, p3}, Lb/B;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initIndicator$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;->access$setCurrPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;I)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment$initIndicator$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSearchBinding;->i:Lb/B;

    invoke-virtual {v0, p1}, Lb/B;->c(I)V

    return-void
.end method
