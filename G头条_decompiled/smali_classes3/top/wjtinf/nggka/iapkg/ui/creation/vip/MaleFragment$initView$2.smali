.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment$initView$2;
.super Lm0/c;
.source "MaleFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4
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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;->access$getMVipMaleAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;)Ltop/wjtinf/nggka/iapkg/adapter/vip/VipMaleAdapter;

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

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;->access$getMVipMaleAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;)Ltop/wjtinf/nggka/iapkg/adapter/vip/VipMaleAdapter;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_3
    move-object v1, p2

    goto :goto_4

    :cond_2
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;

    :goto_4
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v0}, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;->setChecked(Z)V

    :goto_5
    move v1, v2

    goto :goto_2

    .line 3
    :cond_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;->access$getMVipMaleAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;)Ltop/wjtinf/nggka/iapkg/adapter/vip/VipMaleAdapter;

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

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;

    :goto_7
    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;->setChecked(Z)V

    .line 4
    :goto_8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;->access$getMVipMaleAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;)Ltop/wjtinf/nggka/iapkg/adapter/vip/VipMaleAdapter;

    move-result-object p1

    if-nez p1, :cond_9

    move-object p1, p2

    goto :goto_9

    :cond_9
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    :goto_9
    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMaleBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMaleBinding;->f:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;->access$getMVipMaleAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;)Ltop/wjtinf/nggka/iapkg/adapter/vip/VipMaleAdapter;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;

    if-nez p3, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {p3}, Ltop/wjtinf/nggka/iapkg/bean/vip/CardsBean;->getPercent()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_d
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;->access$getMVipMaleAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/MaleFragment;)Ltop/wjtinf/nggka/iapkg/adapter/vip/VipMaleAdapter;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_b
    return-void
.end method
