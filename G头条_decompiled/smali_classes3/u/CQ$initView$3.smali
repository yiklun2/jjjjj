.class public final Lu/CQ$initView$3;
.super Lr/HA;
.source "CQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CQ;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/AppCenterListBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $mAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/wjtinf/nggka/iapkg/adapter/mine/AppCenterAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lu/CQ;


# direct methods
.method public constructor <init>(Lu/CQ;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/CQ;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/wjtinf/nggka/iapkg/adapter/mine/AppCenterAdapter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu/CQ$initView$3;->this$0:Lu/CQ;

    iput-object p2, p0, Lu/CQ$initView$3;->$mAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    iget-object v0, p0, Lu/CQ$initView$3;->this$0:Lu/CQ;

    invoke-virtual {v0}, Lr/HB;->hideLoading()V

    .line 2
    iget-object v0, p0, Lu/CQ$initView$3;->this$0:Lu/CQ;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HB;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lu/CQ$initView$3;->$mAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/adapter/mine/AppCenterAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lu/CQ$initView$3;->this$0:Lu/CQ;

    invoke-virtual {p1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;->e:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/AppCenterListBean;

    invoke-virtual {p0, p1}, Lu/CQ$initView$3;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/AppCenterListBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/AppCenterListBean;)V
    .locals 4
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/AppCenterListBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lu/CQ$initView$3;->this$0:Lu/CQ;

    invoke-virtual {v0}, Lr/HB;->hideLoading()V

    .line 3
    iget-object v0, p0, Lu/CQ$initView$3;->this$0:Lu/CQ;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lu/CQ$initView$3;->$mAdapter:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lu/CQ$initView$3;->this$0:Lu/CQ;

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AppCenterListBean;->getAppList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/AppCenterAdapter;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/AppCenterListBean;->getAppList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {v1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;->e:La/D;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {v1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAppCenterBinding;->e:La/D;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    :goto_0
    return-void
.end method
