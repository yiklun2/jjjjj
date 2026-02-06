.class public final Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$3;
.super Lm0/a;
.source "XChangeAwLineNodePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;->access$getSelectPosition$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;)I

    move-result v0

    const-string v1, "VIDEO_NODE_POSITION"

    invoke-virtual {p1, v1, v0}, Ld2/f;->j(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;->access$getListener$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;)Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$ChangeLineNodeListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;->access$getSelectPosition$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;)I

    move-result v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;->access$getMMurVideoBeans$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;->access$getSelectPosition$p(Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;)I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$ChangeLineNodeListener;->changeLine(ILjava/lang/String;)V

    .line 3
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/XChangeAwLineNodePopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method
