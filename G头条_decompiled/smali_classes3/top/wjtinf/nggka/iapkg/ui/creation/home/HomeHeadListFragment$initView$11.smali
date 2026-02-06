.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;
.super Lm0/c;
.source "HomeHeadListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$getPositionSelect$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$getMUpMaleLabelAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleLabelAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$getPositionSelect$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 3
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$getMUpMaleLabelAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleLabelAdapter;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    move-object p1, p2

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_4
    const/4 v0, 0x1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 4
    :goto_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {p1, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$setPositionSelect$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;I)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$getMUpMaleLabelAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleLabelAdapter;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :goto_6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$getMUpMaleLabelAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleLabelAdapter;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_7
    move-object v1, p2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$setId$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$setHeadPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;I)V

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/c;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$getMUpMaleLabelAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)Ltop/wjtinf/nggka/iapkg/adapter/up/UpMaleLabelAdapter;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$getHeadPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)I

    move-result p1

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment$initView$11;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;->access$getHeadSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeHeadListFragment;)I

    move-result p3

    invoke-virtual {v0, p2, p1, p3}, Lsb/c;->e(Ljava/lang/String;II)V

    return-void
.end method
