.class public final Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "XPreviousCalendarPopup.kt"

# interfaces
.implements Lcom/haibin/calendarview/CalendarView$l;
.implements Lcom/haibin/calendarview/CalendarView$r;
.implements Lcom/haibin/calendarview/CalendarView$o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$XPreviousCalendarPopupListener;
    }
.end annotation


# instance fields
.field private listener:Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$XPreviousCalendarPopupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDay:I

.field private mMonth:I

.field private mYear:I

.field private xpopPreviousCalendarBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->mYear:I

    .line 3
    iput p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->mMonth:I

    .line 4
    iput p4, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->mDay:I

    return-void
.end method

.method public static final synthetic access$getMYear$p(Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;)I
    .locals 0

    .line 1
    iget p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->mYear:I

    return p0
.end method

.method public static final synthetic access$getXpopPreviousCalendarBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->xpopPreviousCalendarBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02f5

    return v0
.end method

.method public onCalendarOutOfRange(Lcom/haibin/calendarview/Calendar;)V
    .locals 0
    .param p1    # Lcom/haibin/calendarview/Calendar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onCalendarSelect(Lcom/haibin/calendarview/Calendar;Z)V
    .locals 4
    .param p1    # Lcom/haibin/calendarview/Calendar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-eqz p2, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->xpopPreviousCalendarBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->xpopPreviousCalendarBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->xpopPreviousCalendarBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->f:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x6708

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x65e5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->xpopPreviousCalendarBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v0

    iput v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->mYear:I

    .line 6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$XPreviousCalendarPopupListener;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$XPreviousCalendarPopupListener;->clickDate(III)V

    .line 8
    :cond_a
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  --  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "  --   "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDateSelected"

    invoke-static {p2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->xpopPreviousCalendarBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->f:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->xpopPreviousCalendarBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->d:Lcom/haibin/calendarview/CalendarView;

    if-nez v0, :cond_3

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0x7e6

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v5

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move-object v1, v0

    move v5, v6

    move v6, v7

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/haibin/calendarview/CalendarView;->setRange(IIIIII)V

    .line 7
    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->mYear:I

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->mMonth:I

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->mDay:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/haibin/calendarview/CalendarView;->m(III)V

    .line 8
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->xpopPreviousCalendarBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->g:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->mYear:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->xpopPreviousCalendarBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    const/16 v2, 0x6708

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->e:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->mMonth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->xpopPreviousCalendarBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->f:Landroid/widget/TextView;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->mMonth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->mDay:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x65e5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_3
    invoke-virtual {v0, p0}, Lcom/haibin/calendarview/CalendarView;->setOnCalendarSelectListener(Lcom/haibin/calendarview/CalendarView$l;)V

    .line 12
    invoke-virtual {v0, p0}, Lcom/haibin/calendarview/CalendarView;->setOnYearChangeListener(Lcom/haibin/calendarview/CalendarView$r;)V

    .line 13
    invoke-virtual {v0, p0}, Lcom/haibin/calendarview/CalendarView;->setOnMonthChangeListener(Lcom/haibin/calendarview/CalendarView$o;)V

    :goto_4
    return-void
.end method

.method public onMonthChange(II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onDateSelected"

    invoke-static {v0, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->xpopPreviousCalendarBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->e:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x6708

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public onYearChange(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDateSelected"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->mYear:I

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->xpopPreviousCalendarBinding:Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopPreviousCalendarBinding;->g:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setXPreviousCalendarPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$XPreviousCalendarPopupListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$XPreviousCalendarPopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/XPreviousCalendarPopup$XPreviousCalendarPopupListener;

    return-void
.end method
