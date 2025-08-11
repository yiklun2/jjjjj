.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$3;
.super Ljava/lang/Object;
.source "CommunityGFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;->c:Lb/B;

    invoke-virtual {v0, p1}, Lb/B;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;->c:Lb/B;

    invoke-virtual {v0, p1, p2, p3}, Lb/B;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 1
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->access$getWalletNavigatorAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;)Ljb/d;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljb/d;->i()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_b

    add-int/lit8 v2, v0, 0x1

    .line 2
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->access$getWalletNavigatorAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;)Ljb/d;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljb/d;->j()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const v3, 0x7f06017b

    invoke-static {v3}, Lhc/q;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    move v0, v2

    goto :goto_1

    .line 3
    :cond_5
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->access$getWalletNavigatorAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;)Ljb/d;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljb/d;->i()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    if-ge v0, v1, :cond_b

    add-int/lit8 v2, v0, 0x1

    .line 4
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->access$getWalletNavigatorAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;)Ljb/d;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljb/d;->j()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const v3, 0x7f060084

    invoke-static {v3}, Lhc/q;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    move v0, v2

    goto :goto_4

    .line 5
    :cond_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommunityGBinding;->c:Lb/B;

    invoke-virtual {v0, p1}, Lb/B;->c(I)V

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->access$setCurrent$p(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;I)V

    return-void
.end method
