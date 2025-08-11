.class public final Lx/IS;
.super Lr/HC;
.source "IS.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;",
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;->i:Landroid/widget/TextView;

    const v1, 0x7f1200ba

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx/IS;->fragmentChild:Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lx/JC;->Companion:Lx/JC$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lx/JC$Companion;->newInstance(I)Lx/JC;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lx/IS;->fragmentChild:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lx/JC;->Companion:Lx/JC$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx/JC$Companion;->newInstance(I)Lx/JC;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/CommonVp2Adapter;

    iget-object v1, p0, Lx/IS;->fragmentChild:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/CommonVp2Adapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;->k:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lx/IS$initView$1;

    invoke-direct {v1, p0}, Lx/IS$initView$1;-><init>(Lx/IS;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;->f:La/H;

    new-instance v1, Lx/IS$initView$2;

    invoke-direct {v1, p0}, Lx/IS$initView$2;-><init>(Lx/IS;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;->e:La/H;

    new-instance v1, Lx/IS$initView$3;

    invoke-direct {v1, p0}, Lx/IS$initView$3;-><init>(Lx/IS;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;->g:Landroid/widget/TextView;

    new-instance v1, Lx/IS$initView$4;

    invoke-direct {v1, p0}, Lx/IS$initView$4;-><init>(Lx/IS;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lx/IS$initView$5;

    invoke-direct {v1, p0}, Lx/IS$initView$5;-><init>(Lx/IS;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;->d:Landroid/widget/ImageView;

    new-instance v1, Lx/IS$initView$6;

    invoke-direct {v1, p0}, Lx/IS$initView$6;-><init>(Lx/IS;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTopNum(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "num"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwFragmentFeatureRealTimeBinding;->h:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1200b8

    invoke-static {p1, v1}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
