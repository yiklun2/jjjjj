.class public final Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;
.super Lm0/a;
.source "RechargeUserNoRegPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->c:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$setAccount$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getAccount$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12011c

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getAccount$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x6

    if-lt p1, v2, :cond_d

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getAccount$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x10

    if-le p1, v3, :cond_4

    goto/16 :goto_5

    .line 5
    :cond_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v4, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->d:Landroid/widget/EditText;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$setPsd$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getPsd$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12011d

    invoke-static {v1}, Lhc/q;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getPsd$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, v2, :cond_c

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getPsd$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v3, :cond_9

    goto :goto_4

    .line 9
    :cond_9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopRechagrgeUserNoRegBinding;->f:La/O;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, La/O;->b()V

    .line 10
    :goto_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getAccount$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$getPsd$p(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;->access$login(Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_c
    :goto_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u5bc6\u7801\u957f\u5ea6\u6700\u4f4e6\u4f4d\uff0c\u6700\u9ad816\u4f4d"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 12
    :cond_d
    :goto_5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/user/RechargeUserNoRegPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u8d26\u53f7\u957f\u5ea6\u6700\u4f4e6\u4f4d\uff0c\u6700\u9ad816\u4f4d"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
