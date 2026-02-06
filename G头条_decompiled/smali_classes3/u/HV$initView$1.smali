.class public final Lu/HV$initView$1;
.super Lm0/a;
.source "HV.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HV;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HV;


# direct methods
.method public constructor <init>(Lu/HV;)V
    .locals 0

    iput-object p1, p0, Lu/HV$initView$1;->this$0:Lu/HV;

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
    iget-object p1, p0, Lu/HV$initView$1;->this$0:Lu/HV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;->e:Landroid/widget/TextView;

    const v0, 0x7f06007d

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lu/HV$initView$1;->this$0:Lu/HV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;->c:Landroid/widget/TextView;

    const v0, 0x7f060101

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lu/HV$initView$1;->this$0:Lu/HV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lu/HV$initView$1;->this$0:Lu/HV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
