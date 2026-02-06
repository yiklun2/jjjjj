.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment$initView$3;
.super Lm0/a;
.source "ManageFansFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageFansBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageFansBinding;->f:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageFansBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageFansBinding;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageFansBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageFansBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageFansFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageFansBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentManageFansBinding;->i:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
