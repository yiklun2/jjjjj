.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$3;
.super Lm0/a;
.source "ReportPostPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->initAdapterTp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->access$getCodes$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u8bf7\u9009\u62e9\u6295\u8bc9\u7c7b\u578b"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->access$getMXpopReportMaleBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopReportPostBinding;->c:Landroid/widget/EditText;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "\u8bf7\u8f93\u5165\u6295\u8bc9\u5185\u5bb9"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->access$getMReportPostPopupListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$ReportPostPopupListener;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->access$getCodes$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$initAdapterTp$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;->access$getMData$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/ReportPostPopup$ReportPostPopupListener;->result(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
