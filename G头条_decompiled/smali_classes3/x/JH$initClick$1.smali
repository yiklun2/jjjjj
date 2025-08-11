.class public final Lx/JH$initClick$1;
.super Lm0/a;
.source "JH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JH;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JH;


# direct methods
.method public constructor <init>(Lx/JH;)V
    .locals 0

    iput-object p1, p0, Lx/JH$initClick$1;->this$0:Lx/JH;

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
    iget-object p1, p0, Lx/JH$initClick$1;->this$0:Lx/JH;

    invoke-static {p1}, Lx/JH;->access$getVideoDetailBean$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lx/JH$initClick$1;->this$0:Lx/JH;

    .line 2
    invoke-static {v0}, Lx/JH;->access$getMVideoInfoPopup$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Lx/JH;->access$get_mActivity$p$s2366(Lx/JH;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;

    invoke-static {v0}, Lx/JH;->access$get_mActivity$p$s2366(Lx/JH;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    const-string v4, "_mActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;-><init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwDetailBean;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.aw.dialog.VideoAwInfoPopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;

    invoke-static {v0, p1}, Lx/JH;->access$setMVideoInfoPopup$p(Lx/JH;Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;)V

    .line 4
    invoke-static {v0}, Lx/JH;->access$getMVideoInfoPopup$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lx/JH$initClick$1$onSingleClick$1$1;

    invoke-direct {v1, v0}, Lx/JH$initClick$1$onSingleClick$1$1;-><init>(Lx/JH;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->setOnLabelClickListener(Lib/d;)V

    .line 5
    :goto_0
    invoke-static {v0}, Lx/JH;->access$getMVideoInfoPopup$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lx/JH$initClick$1$onSingleClick$1$2;

    invoke-direct {v1, v0}, Lx/JH$initClick$1$onSingleClick$1$2;-><init>(Lx/JH;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;->setVideoRankViewListener(La/S$VideoRankViewListener;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {v0}, Lx/JH;->access$getMVideoInfoPopup$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/aw/dialog/VideoAwInfoPopup;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_1
    return-void
.end method
