.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$2;
.super Lm0/a;
.source "MovieUploadLabelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->access$getMAreaStr$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

    const-string v0, "\u8bf7\u9009\u62e9\u7247\u6e90\u5730\u533a"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->access$getMTypeStr$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

    const-string v0, "\u9009\u62e9\u98ce\u683c\u6807\u7b7e"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->access$getMTypeStr$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->access$getMAreaStr$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 6
    :goto_0
    new-instance p1, Ltop/wjtinf/nggka/iapkg/bean/release/ChooseLabelBean;

    invoke-direct {p1}, Ltop/wjtinf/nggka/iapkg/bean/release/ChooseLabelBean;-><init>()V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->access$getMTypeStr$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/release/ChooseLabelBean;->setLabelList(Ljava/util/ArrayList;)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CHOOSE_LABEL"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->setFragmentResult(ILandroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;->access$get_mActivity$p$s895466419(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MovieUploadLabelFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressedSupport()V

    :goto_1
    return-void
.end method
