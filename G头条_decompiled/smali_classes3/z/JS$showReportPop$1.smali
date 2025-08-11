.class public final Lz/JS$showReportPop$1;
.super Ljava/lang/Object;
.source "JS.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportMalePopup$ReportMalePopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JS;->showReportPop(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JS;


# direct methods
.method public constructor <init>(Lz/JS;)V
    .locals 0

    iput-object p1, p0, Lz/JS$showReportPop$1;->this$0:Lz/JS;

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
    iget-object v0, p0, Lz/JS$showReportPop$1;->this$0:Lz/JS;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;-><init>()V

    invoke-static {v0, v1}, Lz/JS;->access$setMReportMaleRequest$p(Lz/JS;Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)V

    .line 2
    iget-object v0, p0, Lz/JS$showReportPop$1;->this$0:Lz/JS;

    invoke-static {v0, p2}, Lz/JS;->access$setMLocalMedias$p(Lz/JS;Ljava/util/ArrayList;)V

    .line 3
    iget-object p2, p0, Lz/JS$showReportPop$1;->this$0:Lz/JS;

    invoke-static {p2}, Lz/JS;->access$getMReportMaleRequest$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/JS$showReportPop$1;->this$0:Lz/JS;

    invoke-static {v0}, Lz/JS;->access$getUid$p(Lz/JS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;->setTid(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p0, Lz/JS$showReportPop$1;->this$0:Lz/JS;

    invoke-static {p2}, Lz/JS;->access$getMReportMaleRequest$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;->setCode(Ljava/util/ArrayList;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lz/JS$showReportPop$1;->this$0:Lz/JS;

    invoke-static {p1}, Lz/JS;->access$getMReportMaleRequest$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p3}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;->setReason(Ljava/lang/String;)V

    .line 6
    :goto_2
    iget-object p1, p0, Lz/JS$showReportPop$1;->this$0:Lz/JS;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 7
    iget-object p1, p0, Lz/JS$showReportPop$1;->this$0:Lz/JS;

    invoke-static {p1}, Lz/JS;->access$getMLocalMedias$p(Lz/JS;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lz/JS$showReportPop$1;->this$0:Lz/JS;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lrb/d;

    invoke-virtual {p1}, Lrb/d;->c()V

    goto :goto_3

    .line 9
    :cond_3
    iget-object p1, p0, Lz/JS$showReportPop$1;->this$0:Lz/JS;

    iget-object p2, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lrb/d;

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lz/JS;->access$getMReportMaleRequest$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrb/d;->r(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)V

    :goto_3
    return-void
.end method
