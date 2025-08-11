.class public final Lw/IQ$initView$3;
.super Lm0/a;
.source "IQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IQ;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IQ;


# direct methods
.method public constructor <init>(Lw/IQ;)V
    .locals 0

    iput-object p1, p0, Lw/IQ$initView$3;->this$0:Lw/IQ;

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
    iget-object p1, p0, Lw/IQ$initView$3;->this$0:Lw/IQ;

    invoke-static {p1}, Lw/IQ;->access$getMVideoDetailBean$p(Lw/IQ;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw/IQ$initView$3;->this$0:Lw/IQ;

    .line 2
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Lw/IQ;->access$get_mActivity$p$s2344(Lw/IQ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-static {v0}, Lw/IQ;->access$get_mActivity$p$s2344(Lw/IQ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup;

    invoke-static {v0}, Lw/IQ;->access$get_mActivity$p$s2344(Lw/IQ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    const-string v4, "_mActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup;-><init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.VideoDetailPrePopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup;

    .line 3
    new-instance v1, Lw/IQ$initView$3$onSingleClick$1$1;

    invoke-direct {v1, v0}, Lw/IQ$initView$3$onSingleClick$1$1;-><init>(Lw/IQ;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup;->setVideoGoldPreListener(Ltop/wjtinf/nggka/iapkg/dialog/VideoDetailPrePopup$VideoGoldPreListener;)V

    :goto_0
    return-void
.end method
