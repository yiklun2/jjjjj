.class public final Lu/HV;
.super Lr/HC;
.source "HV.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private fragmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/c;

    invoke-direct {v0}, Lrb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/HV;->fragmentList:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lu/IG;

    invoke-direct {v1}, Lu/IG;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lu/HV;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtDynFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtDynFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lu/HV;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/BoughtFansFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lu/HV;->fragmentList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;->f:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;->f:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;->e:Landroid/widget/TextView;

    new-instance v1, Lu/HV$initView$1;

    invoke-direct {v1, p0}, Lu/HV$initView$1;-><init>(Lu/HV;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;->c:Landroid/widget/TextView;

    new-instance v1, Lu/HV$initView$2;

    invoke-direct {v1, p0}, Lu/HV$initView$2;-><init>(Lu/HV;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;->d:Landroid/widget/TextView;

    new-instance v1, Lu/HV$initView$3;

    invoke-direct {v1, p0}, Lu/HV$initView$3;-><init>(Lu/HV;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentBoughtParentBinding;->f:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lu/HV$initView$4;

    invoke-direct {v1, p0}, Lu/HV$initView$4;-><init>(Lu/HV;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
