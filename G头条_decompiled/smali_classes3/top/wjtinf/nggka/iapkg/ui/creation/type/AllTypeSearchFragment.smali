.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;
.super Lr/HC;
.source "AllTypeSearchFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lrb/h;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final VIEW_TYPE_FIRST:I

.field private VIEW_TYPE_SECOND:I

.field private VIEW_TYPE_THREE:I

.field private mAllTypeVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mChildBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mChooseLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFirstAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFirstChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFirstLabelBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFourAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFourChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFourLabelBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSecondAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeSecondAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSecondChooseBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSecondLabelBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mThirdAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mThirdLabelBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mThirdLabelIdBeans:Ljava/util/ArrayList;
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

.field private mVideoBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mZeroAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mZeroChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mZeroLabelBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private pageSize:I

.field private viewType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->page:I

    const/16 v1, 0x14

    .line 3
    iput v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->pageSize:I

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->viewType:I

    .line 5
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->VIEW_TYPE_FIRST:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->VIEW_TYPE_SECOND:I

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->VIEW_TYPE_THREE:I

    return-void
.end method

.method public static final synthetic access$autoFresh(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->autoFresh()V

    return-void
.end method

.method public static final synthetic access$getMAllTypeVideoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mAllTypeVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMFirstAllTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMFirstChooseBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-object p0
.end method

.method public static final synthetic access$getMFirstLabelBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstLabelBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMFourAllTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMFourChooseBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-object p0
.end method

.method public static final synthetic access$getMFourLabelBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourLabelBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMSecondAllTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeSecondAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeSecondAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMSecondChooseBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondChooseBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    return-object p0
.end method

.method public static final synthetic access$getMSecondLabelBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMThirdAllTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMThirdChooseBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-object p0
.end method

.method public static final synthetic access$getMThirdLabelBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mVideoBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMZeroAllTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMZeroChooseBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-object p0
.end method

.method public static final synthetic access$getMZeroLabelBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroLabelBeans:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getVIEW_TYPE_FIRST$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->VIEW_TYPE_FIRST:I

    return p0
.end method

.method public static final synthetic access$getVIEW_TYPE_THREE$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->VIEW_TYPE_THREE:I

    return p0
.end method

.method public static final synthetic access$getViewType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->viewType:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s1425699155(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$notifyThird(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->notifyThird(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    return-void
.end method

.method public static final synthetic access$notifyView(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->notifyView(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    return-void
.end method

.method public static final synthetic access$setMFirstChooseBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-void
.end method

.method public static final synthetic access$setMFourChooseBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-void
.end method

.method public static final synthetic access$setMSecondChooseBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondChooseBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    return-void
.end method

.method public static final synthetic access$setMThirdChooseBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-void
.end method

.method public static final synthetic access$setMZeroChooseBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->page:I

    return-void
.end method

.method public static final synthetic access$setViewType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->viewType:I

    return-void
.end method

.method public static final synthetic access$sortType(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->sortType()V

    return-void
.end method

.method private final autoFresh()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->o:Ld/J;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->page:I

    .line 4
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->getVideoList()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->r:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->initView$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/h;

    iget-object v0, v0, Lrb/h;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initCallBack$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initCallBack$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/h;

    iget-object v0, v0, Lrb/h;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initCallBack$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initCallBack$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initView$lambda-1(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {p0, p1}, Lhc/y;->d(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    return-void
.end method

.method private final notifyThird(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelIdBeans:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :goto_1
    new-instance v0, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    const v1, 0x7f120044

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondChooseBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_a

    add-int/lit8 v3, v2, 0x1

    .line 8
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getLabels()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_9

    .line 9
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_9

    add-int/lit8 v7, v6, 0x1

    .line 10
    iget-object v8, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelIdBeans:Ljava/util/ArrayList;

    if-nez v8, :cond_5

    move-object v8, v1

    goto :goto_6

    :cond_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v9}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_8

    .line 11
    iget-object v8, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    if-nez v8, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :goto_7
    iget-object v8, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelIdBeans:Ljava/util/ArrayList;

    if-nez v8, :cond_7

    goto :goto_8

    :cond_7
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_8
    move v6, v7

    goto :goto_5

    :cond_9
    :goto_9
    move v2, v3

    goto :goto_4

    .line 13
    :cond_a
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    if-nez p1, :cond_b

    goto :goto_d

    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_d

    .line 14
    :cond_c
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_a
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondChooseBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    if-nez p1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getLabels()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_c

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_10

    add-int/lit8 v2, v1, 0x1

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v1, v4}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    move v1, v2

    goto :goto_b

    .line 18
    :cond_10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :goto_c
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    if-nez p1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_d
    return-void
.end method

.method private final notifyView(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroLabelBeans:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstLabelBeans:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelIdBeans:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourLabelBeans:Ljava/util/ArrayList;

    .line 7
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroLabelBeans:Ljava/util/ArrayList;

    const v2, 0x7f120044

    const-string v3, "0"

    const/4 v4, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-static {v2}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6, v4}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroLabelBeans:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    const-string v7, "1"

    const-string v8, "\u6700\u70ed"

    invoke-direct {v6, v7, v8, v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroLabelBeans:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v6, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    const-string v7, "2"

    const-string v8, "\u6700\u65b0"

    invoke-direct {v6, v7, v8, v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    iget-object v6, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroLabelBeans:Ljava/util/ArrayList;

    const v7, 0x7f0d013d

    invoke-direct {v1, v7, v6}, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;-><init>(ILjava/util/List;)V

    iput-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v8, v0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v6, v8, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v8, v0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v6, v8, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "binding.recZero"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroLabelBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v6}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->addAdapterItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "binding.recFive"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroLabelBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v6}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->addAdapterItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 19
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v6, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$1;

    invoke-direct {v6, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    :goto_3
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstLabelBeans:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v6, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-static {v2}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v3, v8, v4}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOrigin()Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getLabels()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-nez v1, :cond_5

    goto/16 :goto_a

    .line 22
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_c

    add-int/lit8 v11, v10, 0x1

    .line 23
    iget-object v12, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mChooseLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-eqz v12, :cond_a

    if-nez v12, :cond_6

    move-object v12, v8

    goto :goto_6

    :cond_6
    invoke-virtual {v12}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_6
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v13}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v5, v6, v8}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 24
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 25
    invoke-virtual {v10, v4}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 26
    iput-object v10, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 27
    iget-object v12, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstLabelBeans:Ljava/util/ArrayList;

    if-nez v12, :cond_7

    move-object v12, v8

    goto :goto_7

    :cond_7
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_7
    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v12, v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 28
    :goto_8
    iget-object v12, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstLabelBeans:Ljava/util/ArrayList;

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    .line 29
    :cond_a
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v12, v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 30
    iget-object v12, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstLabelBeans:Ljava/util/ArrayList;

    if-nez v12, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    move v10, v11

    goto :goto_5

    .line 31
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    :goto_a
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    new-instance v9, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    invoke-static {v2}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v3, v10, v8, v4}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_b
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getAdviceLabel()Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->getOtherLabel()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_f

    goto/16 :goto_12

    .line 35
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v9, :cond_16

    add-int/lit8 v11, v10, 0x1

    .line 36
    iget-object v12, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mChooseLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-eqz v12, :cond_14

    if-nez v12, :cond_10

    move-object v12, v8

    goto :goto_e

    :cond_10
    invoke-virtual {v12}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_e
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    invoke-virtual {v13}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v5, v6, v8}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 37
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    .line 38
    invoke-virtual {v10, v4}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->setSelect(Z)V

    .line 39
    iget-object v12, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    if-nez v12, :cond_11

    move-object v12, v8

    goto :goto_f

    :cond_11
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    :goto_f
    if-nez v12, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v12, v5}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->setSelect(Z)V

    .line 40
    :goto_10
    iput-object v10, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondChooseBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    .line 41
    iget-object v12, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    if-nez v12, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v12, v4, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    .line 42
    :cond_14
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    invoke-virtual {v12, v5}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->setSelect(Z)V

    .line 43
    iget-object v12, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    if-nez v12, :cond_15

    goto :goto_11

    :cond_15
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    move v10, v11

    goto :goto_d

    .line 44
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    :goto_12
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    if-nez v1, :cond_17

    goto :goto_13

    :cond_17
    new-instance v6, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-static {v2}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v3, v9, v4}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :goto_13
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    if-nez v1, :cond_18

    :goto_14
    move-object v1, v8

    goto :goto_15

    :cond_18
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    if-nez v1, :cond_19

    goto :goto_14

    :cond_19
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->isSelect()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v6, "--"

    const-string v9, "mThirdLabelBeans"

    if-eqz v1, :cond_2b

    .line 47
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    if-nez v1, :cond_1a

    move-object v1, v8

    goto :goto_16

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v1, :cond_3c

    add-int/lit8 v11, v10, 0x1

    .line 48
    iget-object v12, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    if-nez v12, :cond_1b

    move-object v10, v8

    goto :goto_18

    :cond_1b
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    :goto_18
    if-nez v10, :cond_1c

    goto/16 :goto_23

    .line 49
    :cond_1c
    invoke-virtual {v10}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getLabels()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1d

    goto/16 :goto_23

    .line 50
    :cond_1d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v12, :cond_2a

    add-int/lit8 v14, v13, 0x1

    .line 51
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v15}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v15

    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mChooseLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v7, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mChooseLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-eqz v7, :cond_25

    if-nez v7, :cond_1e

    const/4 v7, 0x0

    goto :goto_1a

    :cond_1e
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_1a
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v8}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "--1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelIdBeans:Ljava/util/ArrayList;

    if-nez v8, :cond_1f

    const/4 v8, 0x0

    goto :goto_1b

    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_1b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v7, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelIdBeans:Ljava/util/ArrayList;

    if-nez v7, :cond_20

    const/4 v7, 0x0

    goto :goto_1c

    :cond_20
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_1c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_29

    .line 56
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 58
    invoke-virtual {v7, v4}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 59
    iget-object v8, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    if-nez v8, :cond_21

    const/4 v8, 0x0

    goto :goto_1d

    :cond_21
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_1d
    if-nez v8, :cond_22

    goto :goto_1e

    :cond_22
    invoke-virtual {v8, v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 60
    :goto_1e
    iput-object v7, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 61
    iget-object v8, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    if-nez v8, :cond_23

    goto :goto_1f

    :cond_23
    invoke-virtual {v8, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    :goto_1f
    iget-object v7, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelIdBeans:Ljava/util/ArrayList;

    if-nez v7, :cond_24

    goto :goto_22

    :cond_24
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 63
    :cond_25
    iget-object v7, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelIdBeans:Ljava/util/ArrayList;

    if-nez v7, :cond_26

    const/4 v7, 0x0

    goto :goto_20

    :cond_26
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v8}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_20
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_29

    .line 64
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v7, v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 65
    iget-object v7, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    if-nez v7, :cond_27

    goto :goto_21

    :cond_27
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_21
    iget-object v7, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelIdBeans:Ljava/util/ArrayList;

    if-nez v7, :cond_28

    goto :goto_22

    :cond_28
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_22
    move v13, v14

    const v7, 0x7f0d013d

    const/4 v8, 0x0

    goto/16 :goto_19

    .line 67
    :cond_2a
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_23
    move v10, v11

    const v7, 0x7f0d013d

    const/4 v8, 0x0

    goto/16 :goto_17

    .line 68
    :cond_2b
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    if-nez v1, :cond_2c

    const/4 v1, 0x0

    goto :goto_24

    :cond_2c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x0

    :goto_25
    if-ge v7, v1, :cond_3c

    add-int/lit8 v8, v7, 0x1

    .line 69
    iget-object v10, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    if-nez v10, :cond_2d

    const/4 v7, 0x0

    goto :goto_26

    :cond_2d
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    :goto_26
    if-nez v7, :cond_2e

    goto/16 :goto_30

    .line 70
    :cond_2e
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getLabels()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_2f

    goto/16 :goto_30

    .line 71
    :cond_2f
    invoke-virtual {v7}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->isSelect()Z

    move-result v7

    if-eqz v7, :cond_3b

    .line 72
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v7, :cond_3b

    add-int/lit8 v12, v11, 0x1

    .line 73
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v13}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v13

    .line 74
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mChooseLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "--2"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v14}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v14, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mChooseLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-eqz v14, :cond_36

    if-nez v14, :cond_30

    const/4 v14, 0x0

    goto :goto_28

    :cond_30
    invoke-virtual {v14}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_28
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_36

    .line 76
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual/range {v16 .. v16}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelIdBeans:Ljava/util/ArrayList;

    if-nez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_29

    :cond_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_29
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelIdBeans:Ljava/util/ArrayList;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_2a

    :cond_32
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 78
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 79
    invoke-virtual {v2, v4}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 80
    iput-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 81
    iget-object v11, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    if-nez v11, :cond_33

    const/4 v11, 0x0

    goto :goto_2b

    :cond_33
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_2b
    if-nez v11, :cond_34

    goto :goto_2c

    :cond_34
    invoke-virtual {v11, v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 82
    :goto_2c
    iget-object v11, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    if-nez v11, :cond_35

    goto :goto_2f

    :cond_35
    invoke-virtual {v11, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2f

    .line 83
    :cond_36
    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelIdBeans:Ljava/util/ArrayList;

    if-nez v2, :cond_37

    const/4 v2, 0x0

    goto :goto_2d

    :cond_37
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 84
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    invoke-virtual {v2, v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 85
    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    if-nez v2, :cond_38

    goto :goto_2e

    :cond_38
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :goto_2e
    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelIdBeans:Ljava/util/ArrayList;

    if-nez v2, :cond_39

    goto :goto_2f

    :cond_39
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_2f
    move v11, v12

    const v2, 0x7f120044

    goto/16 :goto_27

    .line 87
    :cond_3b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_30
    move v7, v8

    const v2, 0x7f120044

    goto/16 :goto_25

    .line 88
    :cond_3c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    if-nez v2, :cond_3d

    const/4 v8, 0x0

    goto :goto_31

    :cond_3d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_31
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    const v2, 0x7f120044

    invoke-static {v2}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v4}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 90
    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourLabelBeans:Ljava/util/ArrayList;

    if-nez v2, :cond_3e

    goto :goto_32

    :cond_3e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    :goto_32
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourLabelBeans:Ljava/util/ArrayList;

    if-nez v1, :cond_3f

    goto :goto_33

    :cond_3f
    new-instance v2, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    const-string v3, "-1"

    const-string v6, "\u975eG\u5e01"

    invoke-direct {v2, v3, v6, v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_33
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourLabelBeans:Ljava/util/ArrayList;

    if-nez v1, :cond_40

    goto :goto_34

    :cond_40
    new-instance v2, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    const-string v3, "-2"

    const-string v6, "G\u5e01"

    invoke-direct {v2, v3, v6, v5}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_41

    goto :goto_35

    :cond_41
    const-string v2, "INTENT_BEAN"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_42

    goto :goto_35

    .line 94
    :cond_42
    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    iput-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mChildBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    :goto_35
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstLabelBeans:Ljava/util/ArrayList;

    const v3, 0x7f0d013d

    invoke-direct {v1, v3, v2}, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;-><init>(ILjava/util/List;)V

    iput-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 103
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    if-nez v1, :cond_43

    goto :goto_36

    :cond_43
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$7;

    invoke-direct {v2, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recFirst"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstLabelBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->addAdapterItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recSix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstLabelBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->addAdapterItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 106
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeSecondAdapter;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    const v3, 0x7f0d013d

    invoke-direct {v1, v3, v2}, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeSecondAdapter;-><init>(ILjava/util/List;)V

    iput-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeSecondAdapter;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeSecondAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeSecondAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recSecond"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->addAdapterSecondItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recSeven"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondLabelBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->addAdapterSecondItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 115
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeSecondAdapter;

    if-nez v1, :cond_44

    goto :goto_37

    :cond_44
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$8;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    :goto_37
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    const v3, 0x7f0d013d

    invoke-direct {v1, v3, v2}, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;-><init>(ILjava/util/List;)V

    iput-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    .line 117
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recThird"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->addAdapterItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recEight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdLabelBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->addAdapterItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 125
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    if-nez v1, :cond_45

    goto :goto_38

    :cond_45
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$9;

    invoke-direct {v2, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$9;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    :goto_38
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourLabelBeans:Ljava/util/ArrayList;

    const v3, 0x7f0d013d

    invoke-direct {v1, v3, v2}, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;-><init>(ILjava/util/List;)V

    iput-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, v0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v2, v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recFour"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourLabelBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->addAdapterItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recNine"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourLabelBeans:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->addAdapterItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 135
    iget-object v1, v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourAllTypeAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeAdapter;

    if-nez v1, :cond_46

    goto :goto_39

    :cond_46
    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$10;

    invoke-direct {v2, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$notifyView$10;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lr/HC;->showLoading()V

    .line 137
    invoke-virtual/range {p0 .. p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->getVideoList()V

    .line 138
    invoke-virtual/range {p0 .. p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->labelTop()V

    return-void
.end method

.method private final sortType()V
    .locals 6

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->viewType:I

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->VIEW_TYPE_FIRST:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mVideoBeans:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_a

    add-int/lit8 v4, v1, 0x1

    .line 3
    rem-int/lit8 v5, v1, 0x5

    if-nez v5, :cond_3

    .line 4
    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mVideoBeans:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_2
    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setType(I)V

    goto :goto_4

    .line 5
    :cond_3
    iget-object v5, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mVideoBeans:Ljava/util/ArrayList;

    if-nez v5, :cond_4

    move-object v1, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setType(I)V

    :goto_4
    move v1, v4

    goto :goto_1

    .line 6
    :cond_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mVideoBeans:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    if-ge v2, v0, :cond_a

    add-int/lit8 v1, v2, 0x1

    .line 7
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mVideoBeans:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    move-object v2, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_7
    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setType(I)V

    :goto_8
    move v2, v1

    goto :goto_6

    :cond_a
    return-void
.end method


# virtual methods
.method public final addAdapterItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$addAdapterItem$1;

    invoke-direct {v0, p0, p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$addAdapterItem$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final addAdapterSecondItem(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "+",
            "Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$addAdapterSecondItem$1;

    invoke-direct {v0, p0, p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$addAdapterSecondItem$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final getVideoList()V
    .locals 12

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "1"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v6, "2"

    invoke-static {v0, v6, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, -0x1

    .line 3
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    const-string v7, "0"

    if-eqz v6, :cond_6

    if-nez v6, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v6, v7, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 5
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v6, :cond_5

    move-object v6, v1

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_6
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondChooseBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    const-string v8, ","

    if-eqz v6, :cond_b

    if-nez v6, :cond_7

    move-object v6, v1

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v6, v7, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 8
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondChooseBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    if-nez v6, :cond_8

    move-object v6, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 9
    :cond_9
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondChooseBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    if-nez v6, :cond_a

    move-object v6, v1

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_7
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_b
    :goto_8
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-eqz v6, :cond_10

    if-nez v6, :cond_c

    move-object v6, v1

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-static {v6, v7, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 12
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v6, :cond_d

    move-object v6, v1

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 13
    :cond_e
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v6, :cond_f

    move-object v6, v1

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_10
    :goto_c
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v6, :cond_11

    move-object v6, v1

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_d
    const-string v7, "-1"

    invoke-static {v6, v7, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v8, 0x0

    goto :goto_f

    .line 15
    :cond_12
    iget-object v6, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v6, :cond_13

    move-object v6, v1

    goto :goto_e

    :cond_13
    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_e
    const-string v7, "-2"

    invoke-static {v6, v7, v3, v4, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    const/4 v8, -0x1

    .line 16
    :goto_f
    iget-object v1, p0, Lr/HC;->mPresenter:Lk0/a;

    move-object v6, v1

    check-cast v6, Lrb/h;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget v10, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->page:I

    iget v11, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->pageSize:I

    invoke-virtual/range {v6 .. v11}, Lrb/h;->e(Ljava/lang/String;IIII)V

    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lrb/h;

    invoke-direct {v0}, Lrb/h;-><init>()V

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
    const-string v1, "INTENT_BEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mChooseLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->s:La/E;

    const v1, 0x7f0f022c

    invoke-virtual {v0, v1}, La/E;->setRightIcon(I)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->s:La/E;

    invoke-virtual {v0}, La/E;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleViewBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutTitleViewBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->q:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->r:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->w:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->r:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mVideoBeans:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mVideoBeans:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mAllTypeVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->o:Ld/J;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 15
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v2, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->o:Ld/J;

    new-instance v3, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$9;

    invoke-direct {v3, p0, v1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$9;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mAllTypeVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$10;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$10;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 19
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mAllTypeVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, Lcc/a;

    invoke-direct {v1, p0}, Lcc/a;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;->f(Lib/f;)V

    .line 20
    :goto_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->o:Ld/J;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mAllTypeVideoAdapter:Ltop/wjtinf/nggka/iapkg/adapter/home/AllTypeVideoAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->u:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$12;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->initCallBack()V

    .line 23
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc/c;->b()Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    move-result-object v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 25
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/h;

    invoke-virtual {v0}, Lrb/h;->b()V

    goto :goto_4

    .line 26
    :cond_6
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {v0}, Lhc/c;->b()Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    move-result-object v0

    const-string v1, "getInstance().commonTagBeanList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->notifyView(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    .line 27
    :goto_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->v:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$13;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment$initView$13;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final labelTop()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mZeroChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v1, :cond_1

    move-object v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    const-string v6, " \u00b7 "

    if-eqz v1, :cond_7

    if-nez v1, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v1, :cond_4

    move-object v1, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 7
    :cond_5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFirstChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v1, :cond_6

    move-object v1, v5

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_7
    :goto_5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondChooseBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    if-eqz v1, :cond_c

    if-nez v1, :cond_8

    move-object v1, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondChooseBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    if-nez v1, :cond_9

    move-object v1, v5

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 11
    :cond_a
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mSecondChooseBean:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    if-nez v1, :cond_b

    move-object v1, v5

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_c
    :goto_9
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-eqz v1, :cond_11

    if-nez v1, :cond_d

    move-object v1, v5

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 14
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v1, :cond_e

    move-object v1, v5

    goto :goto_b

    :cond_e
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    .line 15
    :cond_f
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mThirdChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v1, :cond_10

    move-object v1, v5

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_11
    :goto_d
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-eqz v1, :cond_16

    if-nez v1, :cond_12

    move-object v1, v5

    goto :goto_e

    :cond_12
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_e
    invoke-static {v1, v4, v3, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 18
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v1, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 19
    :cond_14
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/type/AllTypeSearchFragment;->mFourChooseBean:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_10
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_16
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->t:Landroid/widget/TextView;

    const-string v1, "\u7efc\u5408"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 22
    :cond_17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAllTypeSearchBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    return-void
.end method
