.class public final Lz/JV$initView$2;
.super Ljava/lang/Object;
.source "JV.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JV;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JV;


# direct methods
.method public constructor <init>(Lz/JV;)V
    .locals 0

    iput-object p1, p0, Lz/JV$initView$2;->this$0:Lz/JV;

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

    .line 1
    iget-object v0, p0, Lz/JV$initView$2;->this$0:Lz/JV;

    invoke-static {v0, p1}, Lz/JV;->access$setMPosition$p(Lz/JV;I)V

    const v0, 0x7f06007d

    const v1, 0x7f06017b

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lz/JV$initView$2;->this$0:Lz/JV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lz/JV$initView$2;->this$0:Lz/JV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lz/JV$initView$2;->this$0:Lz/JV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lz/JV$initView$2;->this$0:Lz/JV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->d:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lz/JV$initView$2;->this$0:Lz/JV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lz/JV$initView$2;->this$0:Lz/JV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lz/JV$initView$2;->this$0:Lz/JV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Lz/JV$initView$2;->this$0:Lz/JV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lz/JV$initView$2;->this$0:Lz/JV;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgTalkYBinding;->h:Landroid/widget/TextView;

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
