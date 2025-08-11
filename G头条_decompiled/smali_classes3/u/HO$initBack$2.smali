.class public final Lu/HO$initBack$2;
.super Lr/HA;
.source "HO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HO;->initBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HO;


# direct methods
.method public constructor <init>(Lu/HO;)V
    .locals 0

    iput-object p1, p0, Lu/HO$initBack$2;->this$0:Lu/HO;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lu/HO$initBack$2;->this$0:Lu/HO;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lu/HO$initBack$2;->this$0:Lu/HO;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 3
    iget-object v0, p0, Lu/HO$initBack$2;->this$0:Lu/HO;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    iget-object v0, p0, Lu/HO$initBack$2;->this$0:Lu/HO;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lu/HO$initBack$2;->this$0:Lu/HO;

    invoke-static {p1}, Lu/HO;->access$getMLikeVideoParentAdapter$p(Lu/HO;)Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lu/HO$initBack$2;->this$0:Lu/HO;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->i:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;

    invoke-virtual {p0, p1}, Lu/HO$initBack$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;)V
    .locals 13
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lu/HO$initBack$2;->this$0:Lu/HO;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Lu/HO$initBack$2;->this$0:Lu/HO;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    iget-object v0, p0, Lu/HO$initBack$2;->this$0:Lu/HO;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    if-nez p1, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    iget-object v0, p0, Lu/HO$initBack$2;->this$0:Lu/HO;

    .line 6
    invoke-static {v0}, Lu/HO;->access$getPage$p(Lu/HO;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    .line 7
    invoke-static {v0}, Lu/HO;->access$getMCustomLikeBeans$p(Lu/HO;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->getGroupData()Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->getLikeData()Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->i:La/D;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, La/D;->setType(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->i:La/D;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->getGroupData()Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->getGroupData()Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    add-int/lit8 v4, v2, 0x1

    .line 13
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->getGroupData()Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;

    move-result-object v5

    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean;->getGroups()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean$GroupsBean;

    .line 14
    invoke-static {v0}, Lu/HO;->access$getMCustomLikeBeans$p(Lu/HO;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    new-instance v12, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean$GroupsBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean$GroupsBean;->getVideoNumber()I

    move-result v8

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean$GroupsBean;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$GroupDataBean$GroupsBean;->getVideos()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move v2, v4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->getLikeData()Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;->getVideos()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {v0}, Lu/HO;->access$getMCustomLikeBeans$p(Lu/HO;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v2, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->getLikeData()Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;

    move-result-object v4

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;->getVideoNumber()I

    move-result v6

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->getLikeData()Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;->getVideos()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const-string v5, "-1"

    const-string v7, "\u559c\u6b22\u7684\u89c6\u9891"

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    :goto_4
    invoke-static {v0}, Lu/HO;->access$getMLikeVideoParentAdapter$p(Lu/HO;)Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lu/HO;->access$getMCustomLikeBeans$p(Lu/HO;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 18
    :goto_5
    invoke-static {v0}, Lu/HO;->access$getPage$p(Lu/HO;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {v0, p1}, Lu/HO;->access$setPage$p(Lu/HO;I)V

    goto/16 :goto_a

    .line 19
    :cond_8
    invoke-static {v0}, Lu/HO;->access$getMCustomLikeBeans$p(Lu/HO;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    move-object v1, v4

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v1, :cond_f

    add-int/lit8 v6, v5, 0x1

    .line 20
    invoke-static {v0}, Lu/HO;->access$getMCustomLikeBeans$p(Lu/HO;)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v5, v4

    goto :goto_8

    :cond_a
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;

    :goto_8
    if-nez v5, :cond_c

    :cond_b
    const/4 v7, 0x0

    goto :goto_9

    .line 21
    :cond_c
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->getmType()I

    move-result v7

    if-ne v7, v3, :cond_b

    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_e

    .line 22
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->getVideosBeanXES()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 23
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->getLikeData()Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;

    move-result-object v7

    invoke-virtual {v7}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;->getVideos()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 24
    invoke-virtual {v5}, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->getVideosBeanXES()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean;->getLikeData()Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/VideoLikeBean$LikeDataBean;->getVideos()Ljava/util/List;

    move-result-object p1

    const-string v2, "it.likeData.videos"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-static {v0}, Lu/HO;->access$getPage$p(Lu/HO;)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {v0, p1}, Lu/HO;->access$setPage$p(Lu/HO;I)V

    .line 26
    invoke-static {v0}, Lu/HO;->access$getMLikeVideoParentAdapter$p(Lu/HO;)Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_a

    :cond_e
    move v5, v6

    goto :goto_7

    :cond_f
    :goto_a
    return-void
.end method
