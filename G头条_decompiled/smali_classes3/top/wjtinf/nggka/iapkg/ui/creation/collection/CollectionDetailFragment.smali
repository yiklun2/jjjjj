.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;
.super Lr/HC;
.source "CollectionDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lub/b;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private deleteIds:Ljava/util/ArrayList;
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

.field private deletePosition:I

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isEditCollection:Z

.field private mCollectionDetailBean:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoCollectionDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->page:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->size:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->deletePosition:I

    return-void
.end method

.method public static final synthetic access$getDeleteIds$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->deleteIds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getDeletePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->deletePosition:I

    return p0
.end method

.method public static final synthetic access$getId$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->id:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMCollectionDetailBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->mCollectionDetailBean:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;

    return-object p0
.end method

.method public static final synthetic access$getMVideoCollectionDetailAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->mVideoCollectionDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->page:I

    return p0
.end method

.method public static final synthetic access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->size:I

    return p0
.end method

.method public static final synthetic access$get_mActivity$p$s254029855(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$isEditCollection$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->isEditCollection:Z

    return p0
.end method

.method public static final synthetic access$setDeletePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->deletePosition:I

    return-void
.end method

.method public static final synthetic access$setEditCollection$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->isEditCollection:Z

    return-void
.end method

.method public static final synthetic access$setMCollectionDetailBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->mCollectionDetailBean:Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionDetailBean;

    return-void
.end method

.method public static final synthetic access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->page:I

    return-void
.end method

.method public static final synthetic access$updateSub(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->updateSub(Z)V

    return-void
.end method

.method public static synthetic b(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->initView$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final initCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/b;

    iget-object v0, v0, Lub/b;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/b;

    iget-object v0, v0, Lub/b;->d:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/b;

    iget-object v0, v0, Lub/b;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initCallBack$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->k:Landroid/widget/LinearLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initClick$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initClick$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda-0(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recharge"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->page:I

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/b;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->id:Ljava/lang/String;

    iget p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->size:I

    invoke-virtual {v0, v1, p1, p0}, Lub/b;->b(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private final updateSub(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->h:Landroid/widget/ImageView;

    const v0, 0x7f0f0061

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->n:Landroid/widget/TextView;

    const-string v0, "\u53d6\u6d88\u8ba2\u9605"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->n:Landroid/widget/TextView;

    const v0, 0x7f06015f

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->h:Landroid/widget/ImageView;

    const v0, 0x7f0f0063

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->n:Landroid/widget/TextView;

    const-string v0, "\u8ba2\u9605\u5408\u96c6"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->n:Landroid/widget/TextView;

    const v0, 0x7f060084

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lub/b;

    invoke-direct {v0}, Lub/b;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "IMPORT_VIDEO"

    invoke-static {v2, v0}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v0

    new-instance v2, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/b;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/b;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-interface {v0, p0, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
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

    .line 6
    :cond_1
    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->id:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->initClick()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->deleteIds:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;

    const v1, 0x7f0d015f

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;-><init>(I)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->mVideoCollectionDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 12
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->mVideoCollectionDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->mVideoCollectionDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lx3/d;)V

    .line 15
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->mVideoCollectionDetailAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionDetailAdapter;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lx3/b;)V

    .line 16
    :goto_2
    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->initCallBack()V

    .line 17
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 18
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/b;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->id:Ljava/lang/String;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->page:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lub/b;->b(Ljava/lang/String;II)V

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->s:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->f:Landroid/widget/FrameLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$7;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$7;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$8;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$8;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->v:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$9;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$9;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->p:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$10;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$10;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$11;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$11;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->m:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$12;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$12;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 26
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCollectionDetailBinding;->m:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$13;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$initView$13;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    return-void
.end method
