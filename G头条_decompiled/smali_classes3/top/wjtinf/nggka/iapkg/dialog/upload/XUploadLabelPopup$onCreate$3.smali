.class public final Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$3;
.super Lm0/c;
.source "XUploadLabelPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getLabelBean$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->getOrigin()Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;->getLabels()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
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
    if-ge v1, p1, :cond_7

    add-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getLabelBean$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_3
    move-object v1, p2

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->getOrigin()Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;->getLabels()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    :goto_5
    move v1, v2

    goto :goto_2

    .line 3
    :cond_7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getLabelBean$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_6
    move-object p1, p2

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->getOrigin()Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;->getLabels()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_7
    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;->setSelect(Z)V

    .line 4
    :goto_8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getLabelBean$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->getOrigin()Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;->getLabels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    :goto_9
    invoke-static {p1, p2}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$setMAreaLabelBean$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getMUploadAreaAdapter$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/wjtinf/nggka/iapkg/adapter/release/UploadAreaAdapter;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_a
    return-void
.end method
