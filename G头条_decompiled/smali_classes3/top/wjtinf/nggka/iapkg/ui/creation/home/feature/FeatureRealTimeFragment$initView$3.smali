.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment$initView$3;
.super Lm0/a;
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;->e:La/H;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/H;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;->f:La/H;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, La/H;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeBinding;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
