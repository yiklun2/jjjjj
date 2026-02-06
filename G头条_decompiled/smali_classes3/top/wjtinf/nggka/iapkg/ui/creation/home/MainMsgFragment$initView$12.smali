.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initView$12;
.super Lm0/a;
.source "MainMsgFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;->access$getMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initView$12;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMainMsgBinding;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method
