.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;
.super Lm0/c;
.source "ImportVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideoCollectionNoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getSelectedCollection()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_13

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideos$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, p1, :cond_b

    add-int/lit8 v2, v1, 0x1

    .line 3
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideos$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v1, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_4
    if-nez v1, :cond_6

    move-object v3, v0

    goto :goto_5

    .line 4
    :cond_6
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getSelectedCollection()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {v4}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideoCollectionNoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    move-result-object v4

    if-nez v4, :cond_7

    :goto_6
    move-object v4, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getSelectedCollection()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_a

    .line 5
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getSelectedCollection()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setSelectedCollection(I)V

    :cond_a
    move v1, v2

    goto :goto_3

    .line 6
    :cond_b
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideos$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_a

    :cond_c
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideoCollectionNoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    move-result-object v1

    if-nez v1, :cond_d

    :goto_8
    move-object v1, v0

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_9
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_a
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideoCollectionNoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    move-result-object p1

    if-nez p1, :cond_f

    :goto_b
    move-object p1, v0

    goto :goto_c

    :cond_f
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_c
    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {p1, p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setSelectedCollection(I)V

    .line 8
    :goto_d
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideoCollectionNoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    move-result-object p1

    if-nez p1, :cond_12

    goto/16 :goto_15

    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_15

    .line 9
    :cond_13
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideos$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_10

    :cond_14
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideoCollectionNoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    move-result-object p2

    if-nez p2, :cond_15

    :goto_e
    move-object p2, v0

    goto :goto_f

    :cond_15
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_e

    :cond_16
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_f
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideoCollectionNoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    move-result-object p1

    if-nez p1, :cond_17

    :goto_11
    move-object p1, v0

    goto :goto_12

    :cond_17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_11

    :cond_18
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    :goto_12
    if-nez p1, :cond_19

    goto :goto_14

    :cond_19
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideos$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_1a

    move-object p2, v0

    goto :goto_13

    :cond_1a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_13
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->setSelectedCollection(I)V

    .line 11
    :goto_14
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideoCollectionNoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    :goto_15
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;->f:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u5df2\u9009\u4e2d"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideos$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_1c

    goto :goto_16

    :cond_1c
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\u4e2a\u89c6\u9891"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
