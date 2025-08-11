.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$2;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "PopularDynamicFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->d:La/H;

    invoke-virtual {p1, v1}, La/H;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->e:La/H;

    invoke-virtual {p1, v1}, La/H;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->c:La/H;

    invoke-virtual {p1, v0}, La/H;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->d:La/H;

    invoke-virtual {p1, v1}, La/H;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->e:La/H;

    invoke-virtual {p1, v0}, La/H;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->c:La/H;

    invoke-virtual {p1, v1}, La/H;->setSelected(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->d:La/H;

    invoke-virtual {p1, v0}, La/H;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->e:La/H;

    invoke-virtual {p1, v1}, La/H;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->c:La/H;

    invoke-virtual {p1, v1}, La/H;->setSelected(Z)V

    :goto_0
    return-void
.end method
