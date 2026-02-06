.class public final Lw/IO$initView$4;
.super Ljava/lang/Object;
.source "IO.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IO;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IO;


# direct methods
.method public constructor <init>(Lw/IO;)V
    .locals 0

    iput-object p1, p0, Lw/IO$initView$4;->this$0:Lw/IO;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickHeader(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/IO$initView$4;->this$0:Lw/IO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type w.IQ"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw/IQ;

    sget-object v1, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {v1, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public clickReplyComment(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    .param p4    # Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "ccid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ssid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw/IO$initView$4;->this$0:Lw/IO;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->e:La/BG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lw/IO$initView$4;->this$0:Lw/IO;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->e:La/BG;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lw/IO$initView$4;->this$0:Lw/IO;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->e:La/BG;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Lw/IO$initView$4;->this$0:Lw/IO;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->e:La/BG;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "\u56de\u590d:"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lw/IO$initView$4;->this$0:Lw/IO;

    invoke-static {v0, p4}, Lw/IO;->access$setMVideoCommentChildAdapter$p(Lw/IO;Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object p4, p0, Lw/IO$initView$4;->this$0:Lw/IO;

    .line 7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.consumer.uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lw/IO;->access$setUid$p(Lw/IO;Ljava/lang/String;)V

    .line 8
    invoke-static {p4, p2}, Lw/IO;->access$setCid$p(Lw/IO;Ljava/lang/String;)V

    .line 9
    invoke-static {p4, p3}, Lw/IO;->access$setSid$p(Lw/IO;Ljava/lang/String;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lw/IO$initView$4;->this$0:Lw/IO;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->e:La/BG;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    iget-object p2, p0, Lw/IO$initView$4;->this$0:Lw/IO;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->e:La/BG;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public thumb(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lw/IO$initView$4;->this$0:Lw/IO;

    invoke-static {p1, p2}, Lw/IO;->access$setCommentLikePosition$p(Lw/IO;I)V

    .line 2
    iget-object p1, p0, Lw/IO$initView$4;->this$0:Lw/IO;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    invoke-static {p1}, Lw/IO;->access$getVideoDetailBean$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iget-object v2, p0, Lw/IO$initView$4;->this$0:Lw/IO;

    invoke-static {v2}, Lw/IO;->access$getMVideoCommentAdapter$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string p2, ""

    invoke-virtual {v0, p1, v1, p2}, Lyb/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
