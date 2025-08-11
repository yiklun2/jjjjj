.class public final Lu/CK$initRes$3;
.super Lr/HA;
.source "CK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CK;->initRes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lu/CK;


# direct methods
.method public constructor <init>(Lu/CK;)V
    .locals 0

    iput-object p1, p0, Lu/CK$initRes$3;->this$0:Lu/CK;

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
    iget-object v0, p0, Lu/CK$initRes$3;->this$0:Lu/CK;

    invoke-virtual {v0}, Lr/HB;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lu/CK$initRes$3;->this$0:Lu/CK;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HB;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean;

    invoke-virtual {p0, p1}, Lu/CK$initRes$3;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean;)V
    .locals 4
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lu/CK$initRes$3;->this$0:Lu/CK;

    invoke-virtual {v0}, Lr/HB;->hideLoading()V

    .line 3
    iget-object v0, p0, Lu/CK$initRes$3;->this$0:Lu/CK;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    iget-object v0, p0, Lu/CK$initRes$3;->this$0:Lu/CK;

    invoke-virtual {v0}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentServiceBinding;->f:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lu/CK$initRes$3;->this$0:Lu/CK;

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean;->getAnswer()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-static {v0}, Lu/CK;->access$getPageNum$p(Lu/CK;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    .line 8
    invoke-static {v0}, Lu/CK;->access$getMServiceChatAdapter$p(Lu/CK;)Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean;->getAnswer()Ljava/util/List;

    move-result-object p1

    const-string v3, "it.answer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lu/CK;->access$getMServiceChatAdapter$p(Lu/CK;)Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean;->getAnswer()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 10
    :goto_0
    invoke-static {v0}, Lu/CK;->access$getPageNum$p(Lu/CK;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Lu/CK;->access$setPageNum$p(Lu/CK;I)V

    :cond_4
    :goto_1
    return-void
.end method
