.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;
.super Lr/HC;
.source "YCommitCommentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HC<",
        "Lvb/e;",
        "Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private advices:Ljava/util/ArrayList;
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

.field private evalBean:Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private star:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr/HC;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;->star:I

    return-void
.end method

.method public static final synthetic access$getAdvices$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;->advices:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$get_mActivity$p$s-580079425(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->_mActivity:Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    return-object p0
.end method


# virtual methods
.method public final commit()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "\u8bf7\u8f93\u5165\u8bc4\u4ef7\u5185\u5bb9"

    .line 3
    invoke-virtual {p0, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr/HC;->showLoading()V

    .line 5
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->f:Lp/BQ;

    invoke-virtual {v1}, Lp/BQ;->getRating()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;->star:I

    .line 6
    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;->evalBean:Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;->star:I

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;->advices:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4, v0}, Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;-><init>(Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    invoke-virtual {v0, v1}, Lvb/e;->a(Ltop/wjtinf/nggka/iapkg/net/request/plus/YComCommitRequest;)V

    return-void
.end method

.method public initPresenter()V
    .locals 1

    .line 1
    new-instance v0, Lvb/e;

    invoke-direct {v0}, Lvb/e;-><init>()V

    iput-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;->advices:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->g:La/E;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$1;-><init>(Ljava/lang/Object;)V

    const-string v2, "\u63d0\u4ea4"

    invoke-virtual {v0, v2, v1}, La/E;->setTitleRight(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3
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

    .line 4
    :cond_1
    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;->evalBean:Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;

    .line 5
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->e:Lc/F;

    invoke-static {v1, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 6
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getHead()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->d:Lc/F;

    invoke-static {v1, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentNoBean$EvalBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->j:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$3;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->l:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$4;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommitCommentBinding;->i:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$5;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$5;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/e;

    iget-object v0, v0, Lvb/e;->k:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$6;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment$initView$6;-><init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommitCommentFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
