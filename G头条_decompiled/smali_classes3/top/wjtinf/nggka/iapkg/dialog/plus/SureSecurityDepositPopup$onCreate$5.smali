.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$5;
.super Lm0/a;
.source "SureSecurityDepositPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

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

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->access$getMXpopSureSecurityDepositBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSureSecurityDepositBinding;->c:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u8f93\u5165\u62c5\u4fdd\u91d1\u6570\u91cf"

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_3
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;->rechargeDia(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    .line 4
    :catch_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u6b63\u786e\u8f93\u5165\u62c5\u4fdd\u91d1\u6570\u91cf"

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
