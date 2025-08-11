.class public final Lw/IP$initRec$3$onSuccess$1$1;
.super Ljava/lang/Object;
.source "IP.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$ReportVideoPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IP$initRec$3;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IP;


# direct methods
.method public constructor <init>(Lw/IP;)V
    .locals 0

    iput-object p1, p0, Lw/IP$initRec$3$onSuccess$1$1;->this$0:Lw/IP;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "codes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportVideoRequest;

    iget-object v1, p0, Lw/IP$initRec$3$onSuccess$1$1;->this$0:Lw/IP;

    invoke-static {v1}, Lw/IP;->access$getVideoDetailBean$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v2, p1, p2}, Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportVideoRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lw/IP$initRec$3$onSuccess$1$1;->this$0:Lw/IP;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Lw/IP$initRec$3$onSuccess$1$1;->this$0:Lw/IP;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lyb/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lyb/c;->m(Ltop/wjtinf/nggka/iapkg/net/request/plus/ReportVideoRequest;)V

    :goto_1
    return-void
.end method
