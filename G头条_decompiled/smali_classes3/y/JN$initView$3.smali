.class public final Ly/JN$initView$3;
.super Lm0/a;
.source "JN.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JN;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JN;


# direct methods
.method public constructor <init>(Ly/JN;)V
    .locals 0

    iput-object p1, p0, Ly/JN$initView$3;->this$0:Ly/JN;

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
    iget-object p1, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    invoke-static {p1}, Ly/JN;->access$getCodes$p(Ly/JN;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    const-string v0, "\u8bf7\u9009\u62e9\u6295\u8bc9\u7c7b\u578b"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    invoke-static {p1}, Ly/JN;->access$getMData$p(Ly/JN;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u8bf7\u9009\u62e9\u6295\u8bc9\u89c6\u9891\u6216\u622a\u56fe"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYReportBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostYReportBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.etDes.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;-><init>()V

    invoke-static {v0, v1}, Ly/JN;->access$setReportComplaintJyRequest$p(Ly/JN;Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;)V

    .line 7
    iget-object v0, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    invoke-static {v0}, Ly/JN;->access$getReportComplaintJyRequest$p(Ly/JN;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    invoke-static {v1}, Ly/JN;->access$getCodes$p(Ly/JN;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;->setCode(Ljava/util/ArrayList;)V

    .line 8
    :goto_0
    iget-object v0, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    invoke-static {v0}, Ly/JN;->access$getReportComplaintJyRequest$p(Ly/JN;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;->setReason(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p1, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    invoke-static {p1}, Ly/JN;->access$getReportComplaintJyRequest$p(Ly/JN;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    invoke-static {v0}, Ly/JN;->access$getTid$p(Ly/JN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;->setTid(Ljava/lang/String;)V

    .line 10
    :goto_2
    iget-object p1, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    invoke-static {p1}, Ly/JN;->access$getReportComplaintJyRequest$p(Ly/JN;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->c()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportComplaintJyRequest;->setUsername(Ljava/lang/String;)V

    .line 11
    :goto_3
    iget-object p1, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 12
    iget-object p1, p0, Ly/JN$initView$3;->this$0:Ly/JN;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/c;

    invoke-virtual {p1}, Lvb/c;->d()V

    return-void
.end method
