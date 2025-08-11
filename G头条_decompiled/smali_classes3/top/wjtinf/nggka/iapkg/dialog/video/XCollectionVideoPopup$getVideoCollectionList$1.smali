.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;
.super Llb/a;
.source "XCollectionVideoPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->getVideoCollectionList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    .line 1
    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXPopCollectionBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 3
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXPopCollectionBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXPopCollectionBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->g:La/O;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, La/O;->c()V

    .line 5
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXPopCollectionBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    move-object p1, v0

    goto :goto_3

    :cond_6
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    :goto_3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getMVideoCollectionAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionAdapter;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXPopCollectionBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v2, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->l:La/D;

    :goto_4
    invoke-static {p1, v1, v0}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;->onNext(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;)V

    return-void
.end method

.method public onNext(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;)V
    .locals 10
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXPopCollectionBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->g:La/O;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/O;->c()V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXPopCollectionBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXPopCollectionBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    :goto_2
    if-nez p1, :cond_6

    goto/16 :goto_7

    .line 6
    :cond_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$getVideoCollectionList$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;

    .line 7
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXPopCollectionBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->k:Landroid/widget/TextView;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const v2, 0x7f12032f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;->getVideoSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$TagInfoBean;->isSubscribedCollect()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->notifySubCollectionStatus(Z)V

    .line 9
    new-instance v2, Lhc/p;

    invoke-direct {v2}, Lhc/p;-><init>()V

    .line 10
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXPopCollectionBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_4

    :cond_9
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->i:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    :goto_4
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXPopCollectionBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v3

    goto :goto_5

    :cond_a
    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    :goto_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean;->getVideoInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$VideoInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCollectionBean$CollectBean$VideoInfoBean;->getVideos()Ljava/util/List;

    move-result-object v5

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getMVideoCollectionAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCollectionAdapter;

    move-result-object v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)I

    move-result v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)I

    move-result v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$getXPopCollectionBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;

    move-result-object p1

    if-nez p1, :cond_b

    move-object v9, v3

    goto :goto_6

    :cond_b
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopCollectionBinding;->l:La/D;

    move-object v9, p1

    :goto_6
    move-object v3, v1

    invoke-virtual/range {v2 .. v9}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup;I)V

    :goto_7
    return-void
.end method
