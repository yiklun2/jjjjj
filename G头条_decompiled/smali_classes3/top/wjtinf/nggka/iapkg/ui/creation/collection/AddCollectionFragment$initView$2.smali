.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$2;
.super Lm0/c;
.source "AddCollectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$getMAddCollectionTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 2
    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    invoke-static {v4}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$getMAddCollectionTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_3
    move-object v2, p2

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean$VideoLabelBean;

    :goto_4
    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v2, v1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean$VideoLabelBean;->setChecked(Z)V

    :goto_5
    move v2, v3

    goto :goto_2

    .line 3
    :cond_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$getMAddCollectionTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_6
    move-object p1, p2

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean$VideoLabelBean;

    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean$VideoLabelBean;->setChecked(Z)V

    .line 4
    :goto_8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$getMAddCollectionTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean$VideoLabelBean;

    :goto_9
    invoke-static {p1, p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$setMVideoLabelBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionPrepareBean$LabelBean$VideoLabelBean;)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;->access$getMAddCollectionTypeAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/AddCollectionFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/AddCollectionTypeAdapter;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_a
    return-void
.end method
