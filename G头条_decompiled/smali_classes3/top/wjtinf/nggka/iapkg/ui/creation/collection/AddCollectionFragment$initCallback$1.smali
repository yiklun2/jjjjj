.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$1;
.super Lr/HA;
.source "AddCollectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    .line 4
    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$setMCollectionPrepareBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;)V

    .line 5
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$getMAddCollectionTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean;->getLabel()Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean;->getVideoLabel()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method
