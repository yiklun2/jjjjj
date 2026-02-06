.class public final Ly/JL$showReportPop$1;
.super Ljava/lang/Object;
.source "JL.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$ReportPostPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->showReportPop(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$showReportPop$1;->this$0:Ly/JL;

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
    iget-object v0, p0, Ly/JL$showReportPop$1;->this$0:Ly/JL;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;-><init>()V

    invoke-static {v0, v1}, Ly/JL;->access$setMReportMaleRequest$p(Ly/JL;Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)V

    .line 2
    iget-object v0, p0, Ly/JL$showReportPop$1;->this$0:Ly/JL;

    invoke-static {v0, p2}, Ly/JL;->access$setMLocalMedia$p(Ly/JL;Ljava/util/ArrayList;)V

    .line 3
    iget-object p2, p0, Ly/JL$showReportPop$1;->this$0:Ly/JL;

    invoke-static {p2}, Ly/JL;->access$getMReportMaleRequest$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly/JL$showReportPop$1;->this$0:Ly/JL;

    invoke-static {v0}, Ly/JL;->access$getMDetailBean$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;->setTid(Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object p2, p0, Ly/JL$showReportPop$1;->this$0:Ly/JL;

    invoke-static {p2}, Ly/JL;->access$getMReportMaleRequest$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;->setCode(Ljava/util/ArrayList;)V

    .line 5
    :goto_2
    iget-object p1, p0, Ly/JL$showReportPop$1;->this$0:Ly/JL;

    invoke-static {p1}, Ly/JL;->access$getMReportMaleRequest$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p3}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;->setReason(Ljava/lang/String;)V

    .line 6
    :goto_3
    iget-object p1, p0, Ly/JL$showReportPop$1;->this$0:Ly/JL;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 7
    iget-object p1, p0, Ly/JL$showReportPop$1;->this$0:Ly/JL;

    invoke-static {p1}, Ly/JL;->access$getMLocalMedia$p(Ly/JL;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Ly/JL$showReportPop$1;->this$0:Ly/JL;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/c;

    invoke-virtual {p1}, Lvb/c;->d()V

    goto :goto_4

    .line 9
    :cond_4
    iget-object p1, p0, Ly/JL$showReportPop$1;->this$0:Ly/JL;

    iget-object p2, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lvb/c;

    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Ly/JL;->access$getMReportMaleRequest$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvb/c;->u(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportMaleRequest;)V

    :goto_4
    return-void
.end method
