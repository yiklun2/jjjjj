.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;
.super Lr/HC;
.source "ShareDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lxb/a;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private currPosition:I

.field private isInit:Z

.field private mShareImageBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mShareVpAdapter:Ltop/wjtinf/nggka/iapkg/adapter/share/ShareVpAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mType:I

.field private mViewPager:Lk/BL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/BL<",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mXShareDetailOtherPopup:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private shapePlatform:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->shapePlatform:I

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mType:I

    return-void
.end method

.method public static final synthetic access$getCurrPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->currPosition:I

    return p0
.end method

.method public static final synthetic access$getMViewPager$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)Lk/BL;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mViewPager:Lk/BL;

    return-object p0
.end method

.method public static final synthetic access$getMXShareDetailOtherPopup$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mXShareDetailOtherPopup:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup;

    return-object p0
.end method

.method public static final synthetic access$getShapePlatform$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->shapePlatform:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s1621208928(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setCurrPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->currPosition:I

    return-void
.end method

.method public static final synthetic access$setMXShareDetailOtherPopup$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mXShareDetailOtherPopup:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup;

    return-void
.end method

.method public static final synthetic access$setShapePlatform$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->shapePlatform:I

    return-void
.end method

.method public static final synthetic access$showImagePic(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->showImagePic()V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->getData$lambda-4$lambda-3(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    return-void
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V
    .locals 0

    invoke-static {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->getData$lambda-4$lambda-3$lambda-2(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    return-void
.end method

.method private final getData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mShareImageBeans:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/a;

    invoke-direct {v1, v0, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/a;-><init>(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    .line 3
    sget-object v0, Lf1/c;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final getData$lambda-4$lambda-3(Ljava/util/ArrayList;Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V
    .locals 13

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lhc/s;->b()Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lhc/s;->d()Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lhc/s;->e()Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lhc/s;->c()Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lhc/s;->a()Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "it.get(i)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;

    .line 8
    invoke-static {}, Lr1/o;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->getConfigContent()Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->getRqSize()I

    move-result v4

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->getConfigContent()Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;

    move-result-object v5

    invoke-virtual {v5}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->getRqSize()I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    const-string v6, "UTF-8"

    const-string v7, "H"

    const-string v8, "1"

    invoke-static/range {v3 .. v12}, Lcn/oogqw/cgi/bcilz/utils/zxing/QrCode;->encode$default(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->getConfigContent()Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;->getType()I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "_mActivity"

    if-ne v4, v5, :cond_0

    .line 10
    sget-object v4, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->INSTANCE:Lcom/tzab/porjq/kvwryn/util/PhotoUtils;

    iget-object v5, p1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->mergeShareSecondBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 12
    :cond_0
    sget-object v4, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->INSTANCE:Lcom/tzab/porjq/kvwryn/util/PhotoUtils;

    iget-object v5, p1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3, v1}, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->mergeBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->setBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 14
    iput-boolean p0, p1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->isInit:Z

    .line 15
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->c:Landroid/widget/ImageView;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/b;

    invoke-direct {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/b;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method private static final getData$lambda-4$lambda-3$lambda-2(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mViewPager:Lk/BL;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mShareImageBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lk/BL;->e(Ljava/util/List;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mViewPager:Lk/BL;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lk/BL;->getmIndicatorLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    :goto_1
    const/16 v2, 0x8

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->e:La/O;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, La/O;->c()V

    .line 4
    :goto_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mViewPager:Lk/BL;

    if-nez v0, :cond_5

    :goto_4
    move-object v0, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lk/BL;->getmViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_7

    move-object p0, v1

    goto :goto_6

    :cond_7
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->currPosition:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    :goto_6
    if-nez p0, :cond_8

    move-object v0, v1

    goto :goto_7

    :cond_8
    const v0, 0x7f0a0331

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc/F;

    :goto_7
    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    const v1, 0x7f0a00eb

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_8
    if-nez v1, :cond_a

    goto :goto_9

    .line 8
    :cond_a
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_9
    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    const p0, 0x7f060178

    .line 9
    invoke-static {p0}, Lhc/q;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lc/F;->setBorderColor(I)V

    :goto_a
    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lc/F;->setBorderWidth(F)V

    :goto_b
    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lxb/a;

    iget-object v0, v0, Lxb/a;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initCallBack$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initCallBack$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->o:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->i:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->g:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->k:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->m:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->d:Landroid/widget/LinearLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initClick$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final saveToAlbum(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tzab/porjq/kvwryn/util/OutputFileTaker;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/tzab/porjq/kvwryn/util/OutputFileTaker;-><init>(Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "resolver"

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3, p4, v1}, Lcom/tzab/porjq/kvwryn/util/ImageExtKt;->insertMediaImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Lcom/tzab/porjq/kvwryn/util/OutputFileTaker;)Landroid/net/Uri;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-static {p4, v0}, Lcom/tzab/porjq/kvwryn/util/ImageExtKt;->outputStream(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/io/OutputStream;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p3}, Lcom/tzab/porjq/kvwryn/util/ImageExtKt;->getBitmapFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object p3

    .line 6
    invoke-virtual {p1, p3, p5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v1}, Lcom/tzab/porjq/kvwryn/util/OutputFileTaker;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-static {p4, p2, v0, p1}, Lcom/tzab/porjq/kvwryn/util/ImageExtKt;->finishPending(Landroid/net/Uri;Landroid/content/Context;Landroid/content/ContentResolver;Ljava/io/File;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic saveToAlbum$default(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Landroid/net/Uri;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/16 p5, 0x4b

    const/16 v5, 0x4b

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->saveToAlbum(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final showImagePic()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->isInit:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tzab/porjq/kvwryn/util/PermissionUtils;->Companion:Lcom/tzab/porjq/kvwryn/util/PermissionUtils$Companion;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$showImagePic$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$showImagePic$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$showImagePic$2;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$showImagePic$2;-><init>(Ljava/lang/Object;)V

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tzab/porjq/kvwryn/util/PermissionUtils$Companion;->singlePermissionRequest(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12029b

    .line 3
    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d011e

    return v0
.end method

.method public final grant()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mShareImageBeans:Ljava/util/ArrayList;

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tzab/porjq/kvwryn/ShareBean;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->shapePlatform:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/tzab/porjq/kvwryn/ShareBean;-><init>(IILjava/io/File;)V

    invoke-virtual {p0, v0, v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->showImagePop(Lcom/tzab/porjq/kvwryn/ShareBean;Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12029b

    .line 3
    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final grantOtherPic()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mShareImageBeans:Ljava/util/ArrayList;

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mShareImageBeans:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->currPosition:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;

    :goto_0
    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    sget-object v1, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->INSTANCE:Lcom/tzab/porjq/kvwryn/util/PhotoUtils;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "shareBackgroundBean.bitmap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->saveToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v1

    const v0, 0x7f12029a

    .line 5
    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 6
    :cond_2
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    iget v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->shapePlatform:I

    invoke-direct {v2, v3, v4, v1}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;-><init>(Landroid/content/Context;ILjava/io/File;)V

    invoke-virtual {v0, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_2

    :cond_3
    const v0, 0x7f12029b

    .line 7
    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lxb/a;

    invoke-direct {v0}, Lxb/a;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    invoke-virtual {v0}, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0a0b6b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lk/BL;

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mViewPager:Lk/BL;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->e:La/O;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/O;->b()V

    .line 3
    :goto_0
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->getData()V

    .line 4
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->initClick()V

    .line 5
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->initCallBack()V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->h:Landroid/widget/TextView;

    const v1, 0x7f1202a8

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v4

    invoke-virtual {v4}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getUnionData()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;->getInviteHint()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->n:Landroid/widget/TextView;

    const v1, 0x7f1202ce

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v4

    invoke-virtual {v4}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getUnionData()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;->getInviteWard()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->f:Landroid/widget/TextView;

    const v1, 0x7f12029c

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v4

    invoke-virtual {v4}, Ll0/a;->a()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean;->getUnionData()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;

    move-result-object v4

    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$UnionData;->getBackProfit()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->l:Landroid/widget/TextView;

    const v1, 0x7f1202ab

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentShareDetailBinding;->j:Landroid/widget/TextView;

    const v1, 0x7f1202b1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v3

    invoke-virtual {v3}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v3

    invoke-virtual {v3}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getInvite()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mViewPager:Lk/BL;

    if-nez v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)V

    invoke-virtual {v0, v1}, Lk/BL;->w(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lk/BL;

    .line 13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$2;

    invoke-direct {v1, p0, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;Lk/BL;)V

    invoke-virtual {v0, v1}, Lk/BL;->A(Lk/BL$b;)Lk/BL;

    .line 14
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/share/ShareVpAdapter;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/adapter/share/ShareVpAdapter;-><init>()V

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mShareVpAdapter:Ltop/wjtinf/nggka/iapkg/adapter/share/ShareVpAdapter;

    .line 15
    invoke-virtual {v0, v1}, Lk/BL;->y(Lk/FT;)Lk/BL;

    .line 16
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lk/BL;->B(I)Lk/BL;

    move-result-object v1

    invoke-virtual {v1, v5}, Lk/BL;->z(Z)Lk/BL;

    move-result-object v1

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v4, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lk/BL;->E(II)Lk/BL;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lk/BL;->C(I)Lk/BL;

    move-result-object v1

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mShareImageBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lk/BL;->e(Ljava/util/List;)V

    .line 17
    invoke-virtual {v0}, Lk/BL;->getmIndicatorLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lr/HC;->onDestroy()V

    return-void
.end method

.method public onSupportInvisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportInvisible()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onSupportVisible()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final reject()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mShareImageBeans:Ljava/util/ArrayList;

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tzab/porjq/kvwryn/ShareBean;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->shapePlatform:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tzab/porjq/kvwryn/ShareBean;-><init>(IILjava/io/File;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->showImagePop(Lcom/tzab/porjq/kvwryn/ShareBean;Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12029b

    .line 3
    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final shareImage()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->isInit:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tzab/porjq/kvwryn/util/PermissionUtils;->Companion:Lcom/tzab/porjq/kvwryn/util/PermissionUtils$Companion;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$shareImage$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$shareImage$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$shareImage$2;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$shareImage$2;-><init>(Ljava/lang/Object;)V

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tzab/porjq/kvwryn/util/PermissionUtils$Companion;->singlePermissionRequest(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f12029b

    .line 3
    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final shareLink()V
    .locals 2

    const v0, 0x7f1202a3

    .line 1
    invoke-static {v0}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {}, Lr1/o;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr1/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->showLinkPop()V

    return-void
.end method

.method public final showImagePop(Lcom/tzab/porjq/kvwryn/ShareBean;Z)V
    .locals 8
    .param p1    # Lcom/tzab/porjq/kvwryn/ShareBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v7, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    iget v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->currPosition:I

    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->mShareImageBeans:Ljava/util/ArrayList;

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;-><init>(Landroid/content/Context;Lcom/tzab/porjq/kvwryn/ShareBean;ILjava/util/List;Z)V

    invoke-virtual {v0, v7}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final showLinkPop()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
