.class public final Lw/IP$initClick$1;
.super Lm0/a;
.source "IP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IP;->initClick()V
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

    iput-object p1, p0, Lw/IP$initClick$1;->this$0:Lw/IP;

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
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->f()Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->f()Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;->getVideo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lw/IP$initClick$1;->this$0:Lw/IP;

    new-instance v0, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {p1}, Lw/IP;->access$get_mActivity$p$s2343(Lw/IP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    iget-object v1, p0, Lw/IP$initClick$1;->this$0:Lw/IP;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v0

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    iget-object v2, p0, Lw/IP$initClick$1;->this$0:Lw/IP;

    invoke-static {v2}, Lw/IP;->access$get_mActivity$p$s2343(Lw/IP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v3

    invoke-virtual {v3}, Ll0/a;->f()Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    move-result-object v3

    const-string v4, "getInstance().reportTypeBean"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;-><init>(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V

    invoke-virtual {v0, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.video.ReportVideoPopup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    invoke-static {p1, v0}, Lw/IP;->access$setMReportVideoPopup$p(Lw/IP;Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)V

    .line 3
    iget-object p1, p0, Lw/IP$initClick$1;->this$0:Lw/IP;

    invoke-static {p1}, Lw/IP;->access$getMReportVideoPopup$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lw/IP$initClick$1$onSingleClick$1;

    iget-object v1, p0, Lw/IP$initClick$1;->this$0:Lw/IP;

    invoke-direct {v0, v1}, Lw/IP$initClick$1$onSingleClick$1;-><init>(Lw/IP;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->setReportVideoPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$ReportVideoPopupListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lw/IP$initClick$1;->this$0:Lw/IP;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 5
    iget-object p1, p0, Lw/IP$initClick$1;->this$0:Lw/IP;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lyb/c;

    invoke-virtual {p1}, Lyb/c;->g()V

    :goto_0
    return-void
.end method
