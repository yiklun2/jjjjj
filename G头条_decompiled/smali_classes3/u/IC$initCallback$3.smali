.class public final Lu/IC$initCallback$3;
.super Lr/HA;
.source "IC.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IC;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IC;


# direct methods
.method public constructor <init>(Lu/IC;)V
    .locals 0

    iput-object p1, p0, Lu/IC$initCallback$3;->this$0:Lu/IC;

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
    iget-object v0, p0, Lu/IC$initCallback$3;->this$0:Lu/IC;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lu/IC$initCallback$3;->this$0:Lu/IC;

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/IC$initCallback$3;->this$0:Lu/IC;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    const-string p1, "DELETE_GROUP_ID"

    .line 2
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    iget-object v0, p0, Lu/IC$initCallback$3;->this$0:Lu/IC;

    invoke-static {v0}, Lu/IC;->access$getMManageGroupAdapter$p(Lu/IC;)Ltop/wjtinf/nggka/iapkg/adapter/mine/ManageGroupAdapter;

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
    iget-object v2, p0, Lu/IC$initCallback$3;->this$0:Lu/IC;

    invoke-static {v2}, Lu/IC;->access$getDeletePosition$p(Lu/IC;)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lu/IC$initCallback$3;->this$0:Lu/IC;

    invoke-static {p1}, Lu/IC;->access$getMManageGroupAdapter$p(Lu/IC;)Ltop/wjtinf/nggka/iapkg/adapter/mine/ManageGroupAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lu/IC$initCallback$3;->this$0:Lu/IC;

    invoke-static {v0}, Lu/IC;->access$getDeletePosition$p(Lu/IC;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;

    .line 4
    :goto_1
    iget-object p1, p0, Lu/IC$initCallback$3;->this$0:Lu/IC;

    invoke-static {p1}, Lu/IC;->access$getMManageGroupAdapter$p(Lu/IC;)Ltop/wjtinf/nggka/iapkg/adapter/mine/ManageGroupAdapter;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method
