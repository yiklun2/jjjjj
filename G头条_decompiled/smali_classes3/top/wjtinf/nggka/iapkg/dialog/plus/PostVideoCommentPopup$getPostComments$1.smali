.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;
.super Llb/a;
.source "PostVideoCommentPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->getPostComments(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $size:I

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;I)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    iput p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->$size:I

    .line 1
    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMXpopPostVideoCommentBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 3
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMXpopPostVideoCommentBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMXpopPostVideoCommentBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->f:La/O;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, La/O;->c()V

    .line 5
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMComPostCommentAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMXpopPostVideoCommentBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->j:La/K;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v1}, La/K;->setType(I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->onNext(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;)V

    return-void
.end method

.method public onNext(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;)V
    .locals 10
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMXpopPostVideoCommentBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMXpopPostVideoCommentBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMXpopPostVideoCommentBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->f:La/O;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, La/O;->c()V

    :goto_2
    if-nez p1, :cond_6

    goto/16 :goto_6

    .line 6
    :cond_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    iget v7, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$getPostComments$1;->$size:I

    .line 7
    new-instance v1, Lhc/p;

    invoke-direct {v1}, Lhc/p;-><init>()V

    .line 8
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMXpopPostVideoCommentBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_3

    :cond_7
    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->h:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    :goto_3
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMXpopPostVideoCommentBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v3

    goto :goto_4

    :cond_8
    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->g:Ld/J;

    :goto_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMComPostCommentAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    move-result-object v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)I

    move-result v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$getMXpopPostVideoCommentBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    iget-object v3, v9, Ltop/fudh/tdj/xfzoct/databinding/XpopPostVideoCommentBinding;->j:La/K;

    :goto_5
    move-object v9, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v8, v9

    invoke-virtual/range {v1 .. v8}, Lhc/p;->d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/K;)I

    move-result v1

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;I)V

    .line 9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.announces[(it.announces.size - 1)].aid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->access$setPre$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method
