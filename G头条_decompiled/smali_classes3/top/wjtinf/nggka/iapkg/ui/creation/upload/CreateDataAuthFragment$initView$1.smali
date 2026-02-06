.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;
.super Lm0/c;
.source "CreateDataAuthFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$getMChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$getMChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)I

    move-result p1

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$getMUploadCertAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/UploadCertAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$getMChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 4
    :cond_4
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$getCreatorLabelIds$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$getCreatorLabelIds$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$getMUploadCertAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/UploadCertAdapter;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_4
    move-object p2, v0

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$getMUploadCertAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/UploadCertAdapter;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_7
    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 7
    :goto_8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-static {p1, p3}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$setMChoosePosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;I)V

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;->access$getMUploadCertAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/CreateDataAuthFragment;)Ltop/wjtinf/nggka/iapkg/adapter/release/UploadCertAdapter;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_9
    return-void
.end method
