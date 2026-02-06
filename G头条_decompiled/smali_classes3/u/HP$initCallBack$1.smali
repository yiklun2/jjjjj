.class public final Lu/HP$initCallBack$1;
.super Lr/HA;
.source "HP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HP;->initCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/MySubBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HP;


# direct methods
.method public constructor <init>(Lu/HP;)V
    .locals 0

    iput-object p1, p0, Lu/HP$initCallBack$1;->this$0:Lu/HP;

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
    iget-object v0, p0, Lu/HP$initCallBack$1;->this$0:Lu/HP;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lu/HP$initCallBack$1;->this$0:Lu/HP;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/MySubBean;

    invoke-virtual {p0, p1}, Lu/HP$initCallBack$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/MySubBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/MySubBean;)V
    .locals 9
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/MySubBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lu/HP$initCallBack$1;->this$0:Lu/HP;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lu/HP$initCallBack$1;->this$0:Lu/HP;

    .line 4
    new-instance v1, Lhc/p;

    invoke-direct {v1}, Lhc/p;-><init>()V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/MySubBean;->getHead()Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/HeadBean;->getData()Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v4, p1

    invoke-static {v0}, Lu/HP;->access$getMMySubPeopleAdapter$p(Lu/HP;)Ltop/wjtinf/nggka/iapkg/adapter/mine/MySubPeopleAdapter;

    move-result-object v5

    invoke-static {v0}, Lu/HP;->access$getPage$p(Lu/HP;)I

    move-result v6

    invoke-static {v0}, Lu/HP;->access$getSize$p(Lu/HP;)I

    move-result v7

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;

    iget-object v8, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMySubPeopleBinding;->e:La/D;

    invoke-virtual/range {v1 .. v8}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Lu/HP;->access$setPage$p(Lu/HP;I)V

    :goto_1
    return-void
.end method
