.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment$initView$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "FeatureRealTimeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;->e:La/H;

    invoke-virtual {p1, v1}, La/H;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;->f:La/H;

    invoke-virtual {p1, v0}, La/H;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;->f:La/H;

    invoke-virtual {p1, v1}, La/H;->setSelected(Z)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;->e:La/H;

    invoke-virtual {p1, v0}, La/H;->setSelected(Z)V

    :goto_0
    return-void
.end method
