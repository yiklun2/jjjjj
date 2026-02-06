.class public final Lv/II$showReportPop$1;
.super Ljava/lang/Object;
.source "II.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup$ReportMalePopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/II;->showReportPop(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/II;


# direct methods
.method public constructor <init>(Lv/II;)V
    .locals 0

    iput-object p1, p0, Lv/II$showReportPop$1;->this$0:Lv/II;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "codes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv/II$showReportPop$1;->this$0:Lv/II;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;-><init>()V

    invoke-static {v0, v1}, Lv/II;->access$setMReportMaleRequest$p(Lv/II;Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)V

    .line 2
    iget-object v0, p0, Lv/II$showReportPop$1;->this$0:Lv/II;

    invoke-static {v0, p2}, Lv/II;->access$setMLocalMedia$p(Lv/II;Ljava/util/ArrayList;)V

    .line 3
    iget-object p2, p0, Lv/II$showReportPop$1;->this$0:Lv/II;

    invoke-static {p2}, Lv/II;->access$getMReportMaleRequest$p(Lv/II;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lv/II$showReportPop$1;->this$0:Lv/II;

    invoke-static {v0}, Lv/II;->access$getMFactoryDetailBean$p(Lv/II;)Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/FactoryDetailBean;->getConsumer()Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;->setTid(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object p2, p0, Lv/II$showReportPop$1;->this$0:Lv/II;

    invoke-static {p2}, Lv/II;->access$getMReportMaleRequest$p(Lv/II;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;->setCode(Ljava/util/ArrayList;)V

    .line 5
    :goto_2
    iget-object p1, p0, Lv/II$showReportPop$1;->this$0:Lv/II;

    invoke-static {p1}, Lv/II;->access$getMReportMaleRequest$p(Lv/II;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p3}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;->setReason(Ljava/lang/String;)V

    .line 6
    :goto_3
    iget-object p1, p0, Lv/II$showReportPop$1;->this$0:Lv/II;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 7
    iget-object p1, p0, Lv/II$showReportPop$1;->this$0:Lv/II;

    invoke-static {p1}, Lv/II;->access$getMLocalMedia$p(Lv/II;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lv/II$showReportPop$1;->this$0:Lv/II;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lwb/b;

    invoke-virtual {p1}, Lwb/b;->d()V

    goto :goto_4

    .line 9
    :cond_5
    iget-object p1, p0, Lv/II$showReportPop$1;->this$0:Lv/II;

    iget-object p2, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lwb/b;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lv/II;->access$getMReportMaleRequest$p(Lv/II;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwb/b;->k(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)V

    :goto_4
    return-void
.end method
