.class public final Lw/IO;
.super Lr/HC;
.source "IO.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/IO$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lyb/c;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lw/IO$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private cid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private commentLikePosition:I

.field private isSoftKeyboardOpened:Z

.field private mVideoCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mVideoCommentChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:I

.field private pageSize:I

.field private sid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private videoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/IO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw/IO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw/IO;->Companion:Lw/IO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw/IO;->page:I

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lw/IO;->pageSize:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lw/IO;->cid:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lw/IO;->sid:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lw/IO;->uid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCid$p(Lw/IO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IO;->cid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCommentLikePosition$p(Lw/IO;)I
    .locals 0

    .line 1
    iget p0, p0, Lw/IO;->commentLikePosition:I

    return p0
.end method

.method public static final synthetic access$getMVideoCommentAdapter$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IO;->mVideoCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMVideoCommentChildAdapter$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IO;->mVideoCommentChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    return-object p0
.end method

.method public static final synthetic access$getPage$p(Lw/IO;)I
    .locals 0

    .line 1
    iget p0, p0, Lw/IO;->page:I

    return p0
.end method

.method public static final synthetic access$getPageSize$p(Lw/IO;)I
    .locals 0

    .line 1
    iget p0, p0, Lw/IO;->pageSize:I

    return p0
.end method

.method public static final synthetic access$getSid$p(Lw/IO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IO;->sid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUid$p(Lw/IO;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IO;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getVideoDetailBean$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/IO;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s2342(Lw/IO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method

.method public static final synthetic access$setCid$p(Lw/IO;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IO;->cid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCommentLikePosition$p(Lw/IO;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/IO;->commentLikePosition:I

    return-void
.end method

.method public static final synthetic access$setMVideoCommentChildAdapter$p(Lw/IO;Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IO;->mVideoCommentChildAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    return-void
.end method

.method public static final synthetic access$setPage$p(Lw/IO;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw/IO;->page:I

    return-void
.end method

.method public static final synthetic access$setSid$p(Lw/IO;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IO;->sid:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setUid$p(Lw/IO;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/IO;->uid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lw/IO;)V
    .locals 0

    invoke-static {p0, p1}, Lw/IO;->onLazyInitView$lambda-2(Lkotlin/jvm/internal/Ref$ObjectRef;Lw/IO;)V

    return-void
.end method

.method private final initCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->i:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IO$initCallback$1;

    invoke-direct {v1, p0}, Lw/IO$initCallback$1;-><init>(Lw/IO;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->j:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IO$initCallback$2;

    invoke-direct {v1, p0}, Lw/IO$initCallback$2;-><init>(Lw/IO;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->k:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IO$initCallback$3;

    invoke-direct {v1, p0}, Lw/IO$initCallback$3;-><init>(Lw/IO;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v0, v0, Lyb/c;->n:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Lw/IO$initCallback$4;

    invoke-direct {v1, p0}, Lw/IO$initCallback$4;-><init>(Lw/IO;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final initClick()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->h:Landroid/widget/TextView;

    new-instance v1, Lw/IO$initClick$1;

    invoke-direct {v1, p0}, Lw/IO$initClick$1;-><init>(Lw/IO;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onLazyInitView$lambda-2(Lkotlin/jvm/internal/Ref$ObjectRef;Lw/IO;)V
    .locals 6

    const-string v0, ""

    const-string v1, "$rootView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->k(Landroid/view/Window;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addOnGlobalLayoutListener"

    invoke-static {v2, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p1, Lw/IO;->isSoftKeyboardOpened:Z

    const-wide/16 v2, 0x64

    const/4 v4, 0x0

    const/16 v5, 0x96

    if-nez v1, :cond_6

    if-le p0, v5, :cond_6

    const/4 p0, 0x1

    .line 6
    iput-boolean p0, p1, Lw/IO;->isSoftKeyboardOpened:Z

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/xpop/util/c;->k(Landroid/view/Window;)I

    move-result p1

    int-to-float p1, p1

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_6
    if-eqz v1, :cond_11

    if-ge p0, v5, :cond_11

    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Lw/IO;->isSoftKeyboardOpened:Z

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->e:La/BG;

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    const-string v1, "\u9a9a\u8bc4\u4e00\u4e0b\uff0c\u52ff\u6253\u5e7f\u544a\u54df\uff5e"

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    const/4 v1, 0x0

    if-nez p0, :cond_e

    goto :goto_2

    :cond_e
    iget-object p0, p0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->e:La/BG;

    if-nez p0, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 12
    iput-object v0, p1, Lw/IO;->uid:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lw/IO;->cid:Ljava/lang/String;

    .line 14
    iput-object v0, p1, Lw/IO;->sid:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    :goto_3
    return-void
.end method


# virtual methods
.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lyb/c;

    invoke-direct {v0}, Lyb/c;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 7

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
    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    iput-object v0, p0, Lw/IO;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    .line 3
    :goto_0
    iget-object v0, p0, Lw/IO;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getTopAdURL()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    new-instance v3, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getTopAdURL()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ltop/wjtinf/nggka/iapkg/adapter/VideoDetailBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->c:Lcom/youth/banner/Banner;

    invoke-virtual {v0, v3, v2}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;Z)Lcom/youth/banner/Banner;

    .line 7
    new-instance v0, Lcom/youth/banner/indicator/CircleIndicator;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v0, v3}, Lcom/youth/banner/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->c:Lcom/youth/banner/Banner;

    invoke-virtual {v3, v0}, Lcom/youth/banner/Banner;->setIndicator(Lcom/youth/banner/indicator/Indicator;)Lcom/youth/banner/Banner;

    .line 9
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->c:Lcom/youth/banner/Banner;

    const v3, 0x7f06017b

    invoke-virtual {v0, v3}, Lcom/youth/banner/Banner;->setIndicatorSelectedColorRes(I)Lcom/youth/banner/Banner;

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->c:Lcom/youth/banner/Banner;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->c:Lcom/youth/banner/Banner;

    new-instance v3, Lw/IO$initView$2$1;

    invoke-direct {v3, p0}, Lw/IO$initView$2$1;-><init>(Lw/IO;)V

    invoke-virtual {v0, v3}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->c:Lcom/youth/banner/Banner;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-direct {p0}, Lw/IO;->initCallback()V

    .line 14
    invoke-direct {p0}, Lw/IO;->initClick()V

    .line 15
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    const v3, 0x7f0d0210

    iget-object v4, p0, Lw/IO;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    :goto_2
    move-object v4, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v6, p0, Lw/IO;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    if-nez v6, :cond_6

    :goto_4
    move-object v6, v5

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-direct {v0, v3, v4, v6}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lw/IO;->mVideoCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    .line 16
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->f:Ld/J;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    invoke-direct {v3, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->f:Ld/J;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 18
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->f:Ld/J;

    iget-object v1, p0, Lw/IO;->mVideoCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->f:Ld/J;

    new-instance v1, Lw/IO$initView$3;

    invoke-direct {v1, p0}, Lw/IO$initView$3;-><init>(Lw/IO;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    iget-object v0, p0, Lw/IO;->mVideoCommentAdapter:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v1, Lw/IO$initView$4;

    invoke-direct {v1, p0}, Lw/IO$initView$4;-><init>(Lw/IO;)V

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;->g(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$d;)V

    .line 21
    :goto_6
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lw/IO$initView$5;

    invoke-direct {v1, p0}, Lw/IO$initView$5;-><init>(Lw/IO;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G(Lf7/g;)Ld7/f;

    .line 22
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lw/IO$initView$6;

    invoke-direct {v1, p0}, Lw/IO$initView$6;-><init>(Lw/IO;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F(Lf7/e;)Ld7/f;

    .line 23
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->i:La/D;

    invoke-virtual {v0}, La/D;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    new-instance v1, Lw/IO$initView$7;

    invoke-direct {v1, p0}, Lw/IO$initView$7;-><init>(Lw/IO;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    iget-object v1, p0, Lw/IO;->videoDetailBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_7
    iget v1, p0, Lw/IO;->page:I

    iget v2, p0, Lw/IO;->pageSize:I

    invoke-virtual {v0, v5, v1, v2}, Lyb/c;->f(Ljava/lang/String;II)V

    return-void
.end method

.method public onLazyInitView(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onLazyInitView(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lw/a;

    invoke-direct {v1, p1, p0}, Lw/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lw/IO;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    return-void
.end method

.method public onSoftKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onSoftKeyboardOpened(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSoftKeyboardOpened"

    invoke-static {v0, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSupportInvisible()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportInvisible()V

    return-void
.end method

.method public onSupportVisible()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->onSupportVisible()V

    return-void
.end method
