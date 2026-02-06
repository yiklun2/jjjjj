.class public final Lu/HU;
.super Lr/HC;
.source "HU.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/HU$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentAttentionListBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lu/HU$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

.field private listTitle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu/HU$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/HU$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lu/HU;->Companion:Lu/HU$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    return-void
.end method

.method public static synthetic b(Lu/HU;I)V
    .locals 0

    invoke-static {p0, p1}, Lu/HU;->initView$lambda-0(Lu/HU;I)V

    return-void
.end method

.method private static final initView$lambda-0(Lu/HU;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAttentionListBinding;

    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAttentionListBinding;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0086

    return v0
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/c;

    invoke-direct {v0}, Lrb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_INT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lu/HU;->mType:I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/HU;->listTitle:Ljava/util/ArrayList;

    const-string v1, "\u8ba2\u9605\u7684\u5934\u6761\u53f7"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lu/HU;->listTitle:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\u8ba2\u9605\u7684\u5408\u96c6"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    new-instance v0, Lb/EJ;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lb/EJ;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lb/EJ;->setAdjustMode(Z)V

    .line 7
    new-instance v2, Ljb/c;

    iget-object v3, p0, Lu/HU;->listTitle:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljb/c;-><init>(Ljava/util/List;)V

    .line 8
    new-instance v3, Lu/m;

    invoke-direct {v3, p0}, Lu/m;-><init>(Lu/HU;)V

    invoke-virtual {v2, v3}, Ljb/c;->setOnClickTitleListener(Ljb/f;)V

    .line 9
    invoke-virtual {v0, v2}, Lb/EJ;->setAdapter(Lk1/a;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAttentionListBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAttentionListBinding;->c:Lb/B;

    invoke-virtual {v2, v0}, Lb/B;->setNavigator(Lk1/d;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/HU;->fragmentList:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Lu/HP;

    invoke-direct {v2}, Lu/HP;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lu/HU;->fragmentList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lu/HZ;

    invoke-direct {v2}, Lu/HZ;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v3, p0, Lu/HU;->fragmentList:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3}, Ltop/wjtinf/nggka/iapkg/adapter/CommonPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 15
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAttentionListBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAttentionListBinding;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAttentionListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAttentionListBinding;->c:Lb/B;

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAttentionListBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAttentionListBinding;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v2}, Le0/b;->a(Lb/B;Landroidx/viewpager/widget/ViewPager;)V

    .line 17
    iget v0, p0, Lu/HU;->mType:I

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAttentionListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAttentionListBinding;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method
