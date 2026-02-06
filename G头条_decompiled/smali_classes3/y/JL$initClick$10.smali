.class public final Ly/JL$initClick$10;
.super Ljava/lang/Object;
.source "JL.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickHeader(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    sget-object v1, Lv/II;->Companion:Lv/II$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lv/II$Companion;->newInstance(Ljava/lang/String;I)Lv/II;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public clickReplyComment(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;I)V
    .locals 2
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p5, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    .line 2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAnswer()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.answer.uid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Ly/JL;->access$setUid$p(Ly/JL;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5, p2}, Ly/JL;->access$setCid$p(Ly/JL;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5, p3}, Ly/JL;->access$setSid$p(Ly/JL;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    invoke-static {p2}, Ly/JL;->access$getSid$p(Ly/JL;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    const-string p2, "\u8bc4\u8bba\u5ba1\u6838\u4e2d\uff0c\u6682\u4e0d\u80fd\u56de\u590d"

    invoke-virtual {p1, p2}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->q:Landroid/widget/EditText;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 8
    iget-object p2, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->q:Landroid/widget/EditText;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 9
    iget-object p2, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->q:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    iget-object p2, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->q:Landroid/widget/EditText;

    const/4 p3, 0x0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAnswer()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;->getNickname()Ljava/lang/String;

    move-result-object p3

    :goto_1
    const-string p1, "\u56de\u590d:"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    invoke-static {p1, p4}, Ly/JL;->access$setMVideoCommentChildAdapter$p(Ly/JL;Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;)V

    .line 12
    iget-object p1, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->q:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    iget-object p2, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    invoke-virtual {p2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object p2, p2, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->q:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public thumb(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    invoke-static {p1, p2}, Ly/JL;->access$setCommentLikePosition$p(Ly/JL;I)V

    .line 2
    iget-object p1, p0, Ly/JL$initClick$10;->this$0:Ly/JL;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/c;

    invoke-static {p1}, Ly/JL;->access$getMComPostCommentAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lvb/c;->a(Ljava/lang/String;)V

    return-void
.end method
