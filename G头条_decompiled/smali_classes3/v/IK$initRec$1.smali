.class public final Lv/IK$initRec$1;
.super Lr/HA;
.source "IK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IK;->initRec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/FactoryVideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IK;


# direct methods
.method public constructor <init>(Lv/IK;)V
    .locals 0

    iput-object p1, p0, Lv/IK$initRec$1;->this$0:Lv/IK;

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
    iget-object v0, p0, Lv/IK$initRec$1;->this$0:Lv/IK;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lv/IK$initRec$1;->this$0:Lv/IK;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv/IK$initRec$1;->this$0:Lv/IK;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailFirstBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailFirstBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lv/IK$initRec$1;->this$0:Lv/IK;

    invoke-static {v0}, Lv/IK;->access$getPersonalDetailFirstAdapter$p(Lv/IK;)Ltop/wjtinf/nggka/iapkg/adapter/personal/PersonalDetailFirstAdapter;

    move-result-object v0

    iget-object v1, p0, Lv/IK$initRec$1;->this$0:Lv/IK;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailFirstBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailFirstBinding;->e:La/D;

    invoke-static {p1, v0, v1}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/FactoryVideoBean;

    invoke-virtual {p0, p1}, Lv/IK$initRec$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/FactoryVideoBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/FactoryVideoBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/FactoryVideoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lv/IK$initRec$1;->this$0:Lv/IK;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lv/IK$initRec$1;->this$0:Lv/IK;

    .line 4
    invoke-static {v0}, Lv/IK;->access$getPage$p(Lv/IK;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/FactoryVideoBean;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FACTORY_DETAIL_VIDEO"

    .line 5
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/FactoryVideoBean;->getData()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/FactoryVideoBean;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "factoryVideoState"

    invoke-static {v2, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailFirstBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailFirstBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailFirstBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailFirstBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/FactoryVideoBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Lv/IK;->access$getPersonalDetailFirstAdapter$p(Lv/IK;)Ltop/wjtinf/nggka/iapkg/adapter/personal/PersonalDetailFirstAdapter;

    move-result-object v7

    invoke-static {v0}, Lv/IK;->access$getPage$p(Lv/IK;)I

    move-result v8

    invoke-static {v0}, Lv/IK;->access$getPageSize$p(Lv/IK;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailFirstBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentPersonalDetailFirstBinding;->e:La/D;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Lv/IK;->access$setPage$p(Lv/IK;I)V

    :goto_0
    return-void
.end method
