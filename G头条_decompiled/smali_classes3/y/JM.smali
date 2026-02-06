.class public final Ly/JM;
.super Lr/HC;
.source "JM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/JM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final BUY:I

.field public static final Companion:Ly/JM$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIA:I

.field private static final HISTORY:I

.field private static final LIKE:I

.field private static final NEWS:I

.field private static final PRESONAL:I

.field private static final RANK:I

.field private static final REC:I

.field private static final SEARCH:I

.field private static final SUB:I

.field private static final TAG:I

.field private static final VIDEO:I


# instance fields
.field private currFragment:Ly/JK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private flush:Z

.field private fragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly/JK;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isPlay:Z

.field private mComPostDetailBean:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCompostVideoListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostVideoListAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSearch:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mType:I

.field private range:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private searchDay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:I

.field private sort:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/JM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly/JM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ly/JM;->Companion:Ly/JM$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Ly/JM;->REC:I

    const/4 v0, 0x2

    .line 2
    sput v0, Ly/JM;->VIDEO:I

    const/4 v0, 0x3

    .line 3
    sput v0, Ly/JM;->DIA:I

    const/4 v0, 0x4

    .line 4
    sput v0, Ly/JM;->NEWS:I

    const/4 v0, 0x5

    .line 5
    sput v0, Ly/JM;->HISTORY:I

    const/4 v0, 0x6

    .line 6
    sput v0, Ly/JM;->BUY:I

    const/4 v0, 0x7

    .line 7
    sput v0, Ly/JM;->LIKE:I

    const/16 v0, 0x8

    .line 8
    sput v0, Ly/JM;->PRESONAL:I

    const/16 v0, 0x9

    .line 9
    sput v0, Ly/JM;->SEARCH:I

    const/16 v0, 0xa

    .line 10
    sput v0, Ly/JM;->TAG:I

    const/16 v0, 0xb

    .line 11
    sput v0, Ly/JM;->RANK:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Ly/JM;->size:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ly/JM;->mType:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ly/JM;->flush:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Ly/JM;->hid:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ly/JM;->uid:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ly/JM;->mSearch:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ly/JM;->tag:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ly/JM;->sort:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ly/JM;->flag:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ly/JM;->range:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ly/JM;->searchDay:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ly/JM;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getBUY$cp()I
    .locals 1

    .line 1
    sget v0, Ly/JM;->BUY:I

    return v0
.end method

.method public static final synthetic access$getCurrFragment$p(Ly/JM;)Ly/JK;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JM;->currFragment:Ly/JK;

    return-object p0
.end method

.method public static final synthetic access$getDIA$cp()I
    .locals 1

    .line 1
    sget v0, Ly/JM;->DIA:I

    return v0
.end method

.method public static final synthetic access$getData(Ly/JM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly/JM;->getData()V

    return-void
.end method

.method public static final synthetic access$getFragments$p(Ly/JM;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JM;->fragments:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getHISTORY$cp()I
    .locals 1

    .line 1
    sget v0, Ly/JM;->HISTORY:I

    return v0
.end method

.method public static final synthetic access$getLIKE$cp()I
    .locals 1

    .line 1
    sget v0, Ly/JM;->LIKE:I

    return v0
.end method

.method public static final synthetic access$getMCompostVideoListAdapter$p(Ly/JM;)Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostVideoListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Ly/JM;->mCompostVideoListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostVideoListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getNEWS$cp()I
    .locals 1

    .line 1
    sget v0, Ly/JM;->NEWS:I

    return v0
.end method

.method public static final synthetic access$getPRESONAL$cp()I
    .locals 1

    .line 1
    sget v0, Ly/JM;->PRESONAL:I

    return v0
.end method

.method public static final synthetic access$getRANK$cp()I
    .locals 1

    .line 1
    sget v0, Ly/JM;->RANK:I

    return v0
.end method

.method public static final synthetic access$getREC$cp()I
    .locals 1

    .line 1
    sget v0, Ly/JM;->REC:I

    return v0
.end method

.method public static final synthetic access$getSEARCH$cp()I
    .locals 1

    .line 1
    sget v0, Ly/JM;->SEARCH:I

    return v0
.end method

.method public static final synthetic access$getSUB$cp()I
    .locals 1

    .line 1
    sget v0, Ly/JM;->SUB:I

    return v0
.end method

.method public static final synthetic access$getTAG$cp()I
    .locals 1

    .line 1
    sget v0, Ly/JM;->TAG:I

    return v0
.end method

.method public static final synthetic access$getVIDEO$cp()I
    .locals 1

    .line 1
    sget v0, Ly/JM;->VIDEO:I

    return v0
.end method

.method public static final synthetic access$get_mActivity$p$s2371(Ly/JM;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setCurrFragment$p(Ly/JM;Ly/JK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JM;->currFragment:Ly/JK;

    return-void
.end method

.method public static final synthetic access$setHid$p(Ly/JM;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JM;->hid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setId$p(Ly/JM;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/JM;->id:Ljava/lang/String;

    return-void
.end method

.method private final getData()V
    .locals 7

    .line 1
    iget v0, p0, Ly/JM;->mType:I

    sget v1, Ly/JM;->SUB:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JM;->hid:Ljava/lang/String;

    iget v2, p0, Ly/JM;->size:I

    invoke-virtual {v0, v1, v2}, Lvb/c;->E(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget v1, Ly/JM;->REC:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JM;->hid:Ljava/lang/String;

    iget v2, p0, Ly/JM;->size:I

    invoke-virtual {v0, v1, v2}, Lvb/c;->v(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget v1, Ly/JM;->VIDEO:I

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JM;->hid:Ljava/lang/String;

    iget-boolean v2, p0, Ly/JM;->flush:Z

    iget v3, p0, Ly/JM;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lvb/c;->G(Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget v1, Ly/JM;->DIA:I

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JM;->hid:Ljava/lang/String;

    iget-boolean v2, p0, Ly/JM;->flush:Z

    iget v3, p0, Ly/JM;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lvb/c;->w(Ljava/lang/String;ZI)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget v1, Ly/JM;->NEWS:I

    if-ne v0, v1, :cond_4

    .line 10
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JM;->hid:Ljava/lang/String;

    iget v2, p0, Ly/JM;->size:I

    invoke-virtual {v0, v1, v2}, Lvb/c;->z(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 11
    :cond_4
    sget v1, Ly/JM;->HISTORY:I

    if-ne v0, v1, :cond_5

    .line 12
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JM;->hid:Ljava/lang/String;

    iget v2, p0, Ly/JM;->size:I

    invoke-virtual {v0, v1, v2}, Lvb/c;->x(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 13
    :cond_5
    sget v1, Ly/JM;->BUY:I

    if-ne v0, v1, :cond_6

    .line 14
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JM;->hid:Ljava/lang/String;

    iget v2, p0, Ly/JM;->size:I

    invoke-virtual {v0, v1, v2}, Lvb/c;->A(Ljava/lang/String;I)V

    goto :goto_0

    .line 15
    :cond_6
    sget v1, Ly/JM;->LIKE:I

    if-ne v0, v1, :cond_7

    .line 16
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JM;->hid:Ljava/lang/String;

    iget v2, p0, Ly/JM;->size:I

    invoke-virtual {v0, v1, v2}, Lvb/c;->y(Ljava/lang/String;I)V

    goto :goto_0

    .line 17
    :cond_7
    sget v1, Ly/JM;->PRESONAL:I

    if-ne v0, v1, :cond_8

    .line 18
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JM;->hid:Ljava/lang/String;

    iget v2, p0, Ly/JM;->size:I

    iget-object v3, p0, Ly/JM;->uid:Ljava/lang/String;

    iget-object v4, p0, Ly/JM;->mSearch:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvb/c;->B(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_8
    sget v1, Ly/JM;->SEARCH:I

    if-ne v0, v1, :cond_9

    .line 20
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JM;->hid:Ljava/lang/String;

    iget v2, p0, Ly/JM;->size:I

    iget-object v3, p0, Ly/JM;->uid:Ljava/lang/String;

    iget-object v4, p0, Ly/JM;->mSearch:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvb/c;->D(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_9
    sget v1, Ly/JM;->TAG:I

    if-ne v0, v1, :cond_a

    .line 22
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v1, p0, Ly/JM;->hid:Ljava/lang/String;

    iget v2, p0, Ly/JM;->size:I

    iget-object v3, p0, Ly/JM;->tag:Ljava/lang/String;

    iget-object v4, p0, Ly/JM;->sort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lvb/c;->F(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_a
    sget v1, Ly/JM;->RANK:I

    if-ne v0, v1, :cond_b

    .line 24
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    move-object v1, v0

    check-cast v1, Lvb/c;

    iget-object v2, p0, Ly/JM;->hid:Ljava/lang/String;

    iget v3, p0, Ly/JM;->size:I

    iget-object v4, p0, Ly/JM;->flag:Ljava/lang/String;

    iget-object v5, p0, Ly/JM;->range:Ljava/lang/String;

    iget-object v6, p0, Ly/JM;->searchDay:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lvb/c;->C(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    iget-object v0, v0, Lvb/c;->x:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ly/JM$initCallback$1;

    invoke-direct {v1, p0}, Ly/JM$initCallback$1;-><init>(Ly/JM;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/c;

    invoke-direct {v0}, Lvb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Lr1/n;->a(Landroid/content/Context;)I

    move-result v0

    .line 2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Ld7/f;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput-object v0, p0, Ly/JM;->id:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "INTENT_STRING"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iput-object v0, p0, Ly/JM;->hid:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "INTENT_INT"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 10
    iput v0, p0, Ly/JM;->mType:I

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "INTENT_PARAMS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    iput-object v0, p0, Ly/JM;->uid:Ljava/lang/String;

    .line 13
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "INTENT_BEAN"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 14
    :cond_8
    iput-object v0, p0, Ly/JM;->mSearch:Ljava/lang/String;

    .line 15
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "tag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 16
    :cond_a
    iput-object v0, p0, Ly/JM;->tag:Ljava/lang/String;

    .line 17
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    const-string v2, "sort"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    .line 18
    :cond_c
    iput-object v0, p0, Ly/JM;->sort:Ljava/lang/String;

    .line 19
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    const-string v2, "searchDay"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    .line 20
    :cond_e
    iput-object v0, p0, Ly/JM;->searchDay:Ljava/lang/String;

    .line 21
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    const-string v2, "flag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_8

    .line 22
    :cond_10
    iput-object v0, p0, Ly/JM;->flag:Ljava/lang/String;

    .line 23
    :goto_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    const-string v2, "range"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_9

    .line 24
    :cond_12
    iput-object v0, p0, Ly/JM;->range:Ljava/lang/String;

    .line 25
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly/JM;->fragments:Ljava/util/ArrayList;

    .line 26
    sget-object v2, Ly/JK;->Companion:Ly/JK$Companion;

    iget-object v3, p0, Ly/JM;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ly/JK$Companion;->newInstance(Ljava/lang/String;I)Ly/JK;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostVideoListAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    iget-object v3, p0, Ly/JM;->fragments:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostVideoListAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;Ljava/util/List;)V

    iput-object v0, p0, Ly/JM;->mCompostVideoListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostVideoListAdapter;

    .line 28
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Ly/JM;->mCompostVideoListAdapter:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostVideoListAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 29
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 30
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 31
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;->f:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Ly/JM$initView$12;

    invoke-direct {v1, p0}, Ly/JM$initView$12;-><init>(Ly/JM;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 32
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Ly/JM$initView$13;

    invoke-direct {v1, p0}, Ly/JM$initView$13;-><init>(Ly/JM;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 33
    invoke-direct {p0}, Ly/JM;->initCallback()V

    .line 34
    invoke-direct {p0}, Ly/JM;->getData()V

    .line 35
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Ly/JM$initView$14;

    invoke-direct {v1, p0}, Ly/JM$initView$14;-><init>(Ly/JM;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressedSupport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly/JM;->currFragment:Ly/JK;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    .line 3
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Le/BV;->Y0()V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onBackPressedSupport()Z

    move-result v0

    return v0
.end method
