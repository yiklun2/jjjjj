.class public final Lx/JB$initView$3;
.super Lm0/a;
.source "JB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JB;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JB;


# direct methods
.method public constructor <init>(Lx/JB;)V
    .locals 0

    iput-object p1, p0, Lx/JB$initView$3;->this$0:Lx/JB;

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
    iget-object p1, p0, Lx/JB$initView$3;->this$0:Lx/JB;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankPoplarBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankPoplarBinding;->d:La/H;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/H;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lx/JB$initView$3;->this$0:Lx/JB;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankPoplarBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankPoplarBinding;->e:La/H;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, La/H;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lx/JB$initView$3;->this$0:Lx/JB;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankPoplarBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankPoplarBinding;->c:La/H;

    invoke-virtual {p1, v0}, La/H;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lx/JB$initView$3;->this$0:Lx/JB;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankPoplarBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentOtherRankPoplarBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method
