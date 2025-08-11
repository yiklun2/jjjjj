.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initView$2;
.super Lm0/c;
.source "UploadChCollectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;->access$getMManageCollectionAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/ManageCollectionAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    .line 2
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "INTENT_BEAN"

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;

    const/4 p3, -0x1

    invoke-virtual {p2, p3, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->setFragmentResult(ILandroid/os/Bundle;)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;->access$get_mActivity$p$s-1483234284(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressedSupport()V

    :goto_1
    return-void
.end method
