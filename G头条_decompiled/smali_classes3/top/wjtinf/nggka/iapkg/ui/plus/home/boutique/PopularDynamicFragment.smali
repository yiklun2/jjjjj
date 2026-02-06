.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;
.super Lr/HC;
.source "PopularDynamicFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private boutiqueDynamicChildFragment:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fragmentChild:Ljava/util/ArrayList;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;->flag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/a;

    invoke-direct {v0}, Lvb/a;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "INTENT_STRING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;->flag:Ljava/lang/String;

    .line 3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;->fragmentChild:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$Companion;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;->flag:Ljava/lang/String;

    const-string v2, "d"

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    move-result-object v1

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;->boutiqueDynamicChildFragment:Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    .line 5
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;->fragmentChild:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;->fragmentChild:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;->flag:Ljava/lang/String;

    const-string v3, "w"

    invoke-virtual {v0, v2, v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;->fragmentChild:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;->flag:Ljava/lang/String;

    const-string v3, "m"

    invoke-virtual {v0, v2, v3}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/BoutiqueDynamicChildFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonVp2Adapter;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;->fragmentChild:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/CommonVp2Adapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->d:La/H;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->e:La/H;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentPopularDynBinding;->c:La/H;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/home/boutique/PopularDynamicFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
