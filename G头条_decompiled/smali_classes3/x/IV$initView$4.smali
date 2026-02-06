.class public final Lx/IV$initView$4;
.super Lm0/a;
.source "IV.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IV;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/IV;


# direct methods
.method public constructor <init>(Lx/IV;)V
    .locals 0

    iput-object p1, p0, Lx/IV$initView$4;->this$0:Lx/IV;

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
    iget-object p1, p0, Lx/IV$initView$4;->this$0:Lx/IV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankEarnBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankEarnBinding;->d:La/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/H;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lx/IV$initView$4;->this$0:Lx/IV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankEarnBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankEarnBinding;->e:La/H;

    invoke-virtual {p1, v0}, La/H;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lx/IV$initView$4;->this$0:Lx/IV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankEarnBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankEarnBinding;->c:La/H;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/H;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lx/IV$initView$4;->this$0:Lx/IV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankEarnBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankEarnBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
