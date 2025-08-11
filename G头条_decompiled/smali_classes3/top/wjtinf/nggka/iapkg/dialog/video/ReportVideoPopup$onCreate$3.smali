.class public final Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$3;
.super Lm0/a;
.source "ReportVideoPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

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

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->access$getMXpopReportVideoBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopReportVideoBinding;->c:Landroid/widget/EditText;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u8f93\u5165\u7406\u7531"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->access$getCodes$p(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u9009\u62e9\u7c7b\u578b"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$ReportVideoPopupListener;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;->access$getCodes$p(Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/ReportVideoPopup$ReportVideoPopupListener;->report(Ljava/util/ArrayList;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
