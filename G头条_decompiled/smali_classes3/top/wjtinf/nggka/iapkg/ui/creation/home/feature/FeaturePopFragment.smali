.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment;
.super Lr/HC;
.source "FeaturePopFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;",
        ">;"
    }
.end annotation


# instance fields
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
    new-instance v0, Lsb/b;

    invoke-direct {v0}, Lsb/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x50

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    add-float/2addr v1, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6bcf\u5c0f\u65f6AI\u66f4\u65b0\u7b97\u529b:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v3, "%.2f"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(format, *args)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u4e07\u6b21"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment;->fragmentChild:Ljava/util/ArrayList;

    .line 5
    sget-object v2, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment$Companion;

    invoke-virtual {v2, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePreviewFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment;->fragmentChild:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment$Companion;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment$Companion;->newInstance(I)Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureVerboseFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonVp2Adapter;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment;->fragmentChild:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/CommonVp2Adapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;->k:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment$initView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;->e:La/H;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;->f:La/H;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;->g:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;->d:Landroid/widget/ImageView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeaturePopFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAIHashrate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hashContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "hashSet"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "num"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;->h:Landroid/widget/TextView;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    const-string v1, "100"

    aput-object v1, p3, p2

    const p2, 0x7f1200bb

    invoke-static {p2, p3}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeaturePopBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
