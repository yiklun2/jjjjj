.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "VipGoldRechargeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $walletNavigatorAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljb/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljb/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->$walletNavigatorAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->e:Lb/B;

    invoke-virtual {v0, p1}, Lb/B;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->e:Lb/B;

    invoke-virtual {v0, p1, p2, p3}, Lb/B;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_c

    .line 1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->$walletNavigatorAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljb/i;

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljb/i;->i()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_b

    add-int/lit8 v3, v0, 0x1

    .line 2
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->$walletNavigatorAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljb/i;

    const v5, 0x7f060101

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljb/i;->i()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/wjtinf/nggka/iapkg/navadapter/Normal16TitleView;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lhc/q;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    :goto_3
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->$walletNavigatorAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljb/i;

    if-nez v4, :cond_5

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Ljb/i;->i()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/wjtinf/nggka/iapkg/navadapter/Normal16TitleView;

    :goto_5
    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const v6, 0x7f06017b

    invoke-static {v6}, Lhc/q;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 4
    :goto_6
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->$walletNavigatorAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljb/i;

    if-nez v4, :cond_8

    :goto_7
    move-object v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Ljb/i;->i()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/navadapter/Normal16TitleView;

    :goto_8
    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-static {v5}, Lhc/q;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;->setNormalColor(I)V

    :goto_9
    move v0, v3

    goto :goto_2

    .line 5
    :cond_b
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->d:Landroid/widget/ImageView;

    const v1, 0x7f0f004f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_14

    .line 6
    :cond_c
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->$walletNavigatorAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljb/i;

    if-nez v1, :cond_d

    :goto_a
    move-object v1, v2

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Ljb/i;->i()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_c
    if-ge v0, v1, :cond_18

    add-int/lit8 v3, v0, 0x1

    .line 7
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->$walletNavigatorAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljb/i;

    const v5, 0x7f0600a8

    if-nez v4, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v4}, Ljb/i;->i()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/wjtinf/nggka/iapkg/navadapter/Normal16TitleView;

    if-nez v4, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v5}, Lhc/q;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :goto_d
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->$walletNavigatorAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljb/i;

    if-nez v4, :cond_12

    :goto_e
    move-object v4, v2

    goto :goto_f

    :cond_12
    invoke-virtual {v4}, Ljb/i;->i()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/wjtinf/nggka/iapkg/navadapter/Normal16TitleView;

    :goto_f
    if-nez v4, :cond_14

    goto :goto_10

    :cond_14
    const v6, 0x7f060092

    invoke-static {v6}, Lhc/q;->a(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;->setSelectedColor(I)V

    .line 9
    :goto_10
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->$walletNavigatorAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljb/i;

    if-nez v4, :cond_15

    :goto_11
    move-object v0, v2

    goto :goto_12

    :cond_15
    invoke-virtual {v4}, Ljb/i;->i()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_11

    :cond_16
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/navadapter/Normal16TitleView;

    :goto_12
    if-nez v0, :cond_17

    goto :goto_13

    :cond_17
    invoke-static {v5}, Lhc/q;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;->setNormalColor(I)V

    :goto_13
    move v0, v3

    goto :goto_c

    .line 10
    :cond_18
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->d:Landroid/widget/ImageView;

    const v1, 0x7f0f0070

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :goto_14
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/VipGoldRechargeFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVipGoldRechargeBinding;->e:Lb/B;

    invoke-virtual {v0, p1}, Lb/B;->c(I)V

    return-void
.end method
