.class public final Lx/JC$initCallBack$1;
.super Lr/HA;
.source "JC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JC;->initCallBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JC;


# direct methods
.method public constructor <init>(Lx/JC;)V
    .locals 0

    iput-object p1, p0, Lx/JC$initCallBack$1;->this$0:Lx/JC;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/JC$initCallBack$1;->this$0:Lx/JC;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lx/JC$initCallBack$1;->this$0:Lx/JC;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lx/JC$initCallBack$1;->this$0:Lx/JC;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    :goto_1
    iget-object v0, p0, Lx/JC$initCallBack$1;->this$0:Lx/JC;

    invoke-static {v0}, Lx/JC;->access$getMFeatureRealTimeChildAdapter$p(Lx/JC;)Ltop/wjtinf/nggka/iapkg/aw/adapter/FeatureRealTimeChildAwAdapter;

    move-result-object v0

    iget-object v2, p0, Lx/JC$initCallBack$1;->this$0:Lx/JC;

    invoke-virtual {v2}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;->e:La/D;

    :goto_2
    invoke-static {p1, v0, v1}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    return-void
.end method

.method public onSuccess(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;)V
    .locals 11
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lx/JC$initCallBack$1;->this$0:Lx/JC;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lx/JC$initCallBack$1;->this$0:Lx/JC;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type x.IS"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lx/IS;

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getOnlineAdvice()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;->getConfigNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx/IS;->setTopNum(Ljava/lang/String;)V

    .line 5
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-object v4, v1

    :goto_0
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, v1

    :goto_1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;->getOnlineAdvice()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$OnlineAdviceBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Lx/JC;->access$getMFeatureRealTimeChildAdapter$p(Lx/JC;)Ltop/wjtinf/nggka/iapkg/aw/adapter/FeatureRealTimeChildAwAdapter;

    move-result-object v7

    invoke-static {v0}, Lx/JC;->access$getPage$p(Lx/JC;)I

    move-result v8

    invoke-static {v0}, Lx/JC;->access$getSize$p(Lx/JC;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;

    if-nez p1, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentFeatureRealTimeChildBinding;->e:La/D;

    move-object v10, p1

    :goto_2
    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Lx/JC;->access$setPage$p(Lx/JC;I)V

    :goto_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;

    invoke-virtual {p0, p1}, Lx/JC$initCallBack$1;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;)V

    return-void
.end method
