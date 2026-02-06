.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initClick$7;
.super Lm0/a;
.source "UploadVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initClick$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initClick$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getXUploadLabelPopup$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initClick$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getLabelBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initClick$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    .line 3
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$get_mActivity$p$s594420554(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$get_mActivity$p$s594420554(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$get_mActivity$p$s594420554(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    const-string v4, "_mActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;-><init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.upload.XUploadLabelPopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$setXUploadLabelPopup$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)V

    .line 4
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getXUploadLabelPopup$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initClick$7$onSingleClick$1$1;

    invoke-direct {v1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initClick$7$onSingleClick$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->setOnUploadLabelListener(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$OnUploadLabelListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-nez p1, :cond_4

    const-string p1, "\u6807\u7b7e\u5185\u5bb9\u8bf7\u6c42\u7a7a\uff0c\u8bf7\u91cd\u65b0\u8fdb\u5165\u8be5\u9875\u9762"

    .line 5
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment$initClick$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;->access$getXUploadLabelPopup$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadVideoFragment;)Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_4
    :goto_1
    return-void
.end method
