.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment$initView$3;
.super Ljava/lang/Object;
.source "IssueYFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const v0, 0x7f06007d

    const v1, 0x7f060101

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentIssueYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentIssueYBinding;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentIssueYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentIssueYBinding;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentIssueYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentIssueYBinding;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentIssueYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentIssueYBinding;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
