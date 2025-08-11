.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;
.super Lr/HC;
.source "MovieUploadLabelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lsb/f;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentMovieUploadLabelBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private mAreaAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAreaPosition:I

.field private mAreaStr:Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLayoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSkeletonScreen:Ld4/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mType:I

.field private mTypeAll:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTypePosition:I

.field private mTypeStr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->mAreaPosition:I

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->mTypePosition:I

    return-void
.end method

.method public static final synthetic access$getMAreaStr$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->mAreaStr:Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;

    return-object p0
.end method

.method public static final synthetic access$getMSkeletonScreen$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)Ld4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->mSkeletonScreen:Ld4/c;

    return-object p0
.end method

.method public static final synthetic access$getMTypeStr$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->mTypeStr:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s895466419(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lsb/f;

    invoke-direct {v0}, Lsb/f;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->mAreaAll:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->mTypeAll:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->mTypeStr:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v3, "INTENT_INT"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->mType:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    const-string v3, "INTENT_STRING"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->mAreaStr:Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;

    .line 9
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->mTypeStr:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMovieUploadLabelBinding;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMovieUploadLabelBinding;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    :goto_3
    invoke-static {v2}, Lhc/t;->d(Landroid/view/View;)Ld4/c;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->mSkeletonScreen:Ld4/c;

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMovieUploadLabelBinding;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMovieUploadLabelBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$2;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :goto_4
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMovieUploadLabelBinding;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMovieUploadLabelBinding;->e:La/D;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    return-void
.end method
