.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;
.super Ljava/lang/Object;
.source "PostVideoCommentPopup.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickHeader(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$PostVideoCommentPopupListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$PostVideoCommentPopupListener;->goFactory(Ljava/lang/String;)V

    :goto_0
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
    iget-object p5, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    .line 2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAnswer()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$AnswerBean;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.answer.uid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$setUid$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5, p2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$setCid$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5, p3}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$setSid$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getSid$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "\u8bc4\u8bba\u5ba1\u6838\u4e2d\uff0c\u6682\u4e0d\u80fd\u56de\u590d"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    const-string p3, ""

    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$setMEditContent$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

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

    invoke-static {p2, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$showInputPopup(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {p1, p4}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$setMChildAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;)V

    return-void
.end method

.method public thumb(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {p1, p2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$setCommentLikePosition$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMComPostCommentAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->annoLike(Ljava/lang/String;)V

    return-void
.end method
