.class public final Ly/JM$initCallback$1;
.super Lr/HA;
.source "JM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JM;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JM;


# direct methods
.method public constructor <init>(Ly/JM;)V
    .locals 0

    iput-object p1, p0, Ly/JM$initCallback$1;->this$0:Ly/JM;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly/JM$initCallback$1;->this$0:Ly/JM;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ly/JM$initCallback$1;->this$0:Ly/JM;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 3
    iget-object v0, p0, Ly/JM$initCallback$1;->this$0:Ly/JM;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;

    invoke-virtual {p0, p1}, Ly/JM$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;)V
    .locals 7
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ly/JM$initCallback$1;->this$0:Ly/JM;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ly/JM$initCallback$1;->this$0:Ly/JM;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostVideoListBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Ly/JM$initCallback$1;->this$0:Ly/JM;

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;->getRecords()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean$RecordsBean;

    .line 7
    invoke-static {v0}, Ly/JM;->access$getFragments$p(Ly/JM;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Ly/JK;->Companion:Ly/JK$Companion;

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean$RecordsBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v2}, Ly/JK$Companion;->newInstance(Ljava/lang/String;I)Ly/JK;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move v3, v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Ly/JM;->access$getMCompostVideoListAdapter$p(Ly/JM;)Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostVideoListAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ly/JM;->access$getFragments$p(Ly/JM;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;->getRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;->getRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 9
    :goto_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;->getRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean$RecordsBean;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean$RecordsBean;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.records.get(it.records.size - 1).id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ly/JM;->access$setId$p(Ly/JM;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;->getRecords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean;->getRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean$RecordsBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/post/SlidAdviceBean$RecordsBean;->getHid()Ljava/lang/String;

    move-result-object p1

    const-string v1, "it.records.get(it.records.size - 1).hid"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ly/JM;->access$setHid$p(Ly/JM;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method
