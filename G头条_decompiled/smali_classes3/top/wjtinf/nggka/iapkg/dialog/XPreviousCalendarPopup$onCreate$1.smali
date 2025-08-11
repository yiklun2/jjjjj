.class public final Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$onCreate$1;
.super Lm0/a;
.source "XPreviousCalendarPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->access$getXpopPreviousCalendarBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->c:Lcom/haibin/calendarview/CalendarLayout;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/haibin/calendarview/CalendarLayout;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->access$getXpopPreviousCalendarBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->c:Lcom/haibin/calendarview/CalendarLayout;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/haibin/calendarview/CalendarLayout;->j()Z

    :goto_1
    return-void

    .line 3
    :cond_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->access$getXpopPreviousCalendarBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->d:Lcom/haibin/calendarview/CalendarView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->access$getMYear$p(Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/CalendarView;->p(I)V

    .line 4
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->access$getXpopPreviousCalendarBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    move-result-object p1

    const/16 v0, 0x8

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->e:Landroid/widget/TextView;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->access$getXpopPreviousCalendarBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->g:Landroid/widget/TextView;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :goto_4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->access$getXpopPreviousCalendarBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->f:Landroid/widget/TextView;

    if-nez p1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->access$getMYear$p(Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method
