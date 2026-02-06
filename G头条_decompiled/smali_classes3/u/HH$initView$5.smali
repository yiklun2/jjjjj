.class public final Lu/HH$initView$5;
.super Ljava/lang/Object;
.source "HH.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HH;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HH;


# direct methods
.method public constructor <init>(Lu/HH;)V
    .locals 0

    iput-object p1, p0, Lu/HH$initView$5;->this$0:Lu/HH;

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
    .locals 3

    const v0, 0x7f06007d

    const v1, 0x7f060101

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lu/HH$initView$5;->this$0:Lu/HH;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lu/HH$initView$5;->this$0:Lu/HH;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lu/HH$initView$5;->this$0:Lu/HH;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lu/HH$initView$5;->this$0:Lu/HH;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lu/HH$initView$5;->this$0:Lu/HH;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lu/HH$initView$5;->this$0:Lu/HH;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lu/HH$initView$5;->this$0:Lu/HH;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lu/HH$initView$5;->this$0:Lu/HH;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lu/HH$initView$5;->this$0:Lu/HH;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentLikeVideoParentBinding;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
