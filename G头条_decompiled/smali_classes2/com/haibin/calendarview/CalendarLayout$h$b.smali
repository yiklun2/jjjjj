.class public Lcom/haibin/calendarview/CalendarLayout$h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CalendarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/CalendarLayout$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/haibin/calendarview/CalendarLayout$h;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/CalendarLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$h$b;->b:Lcom/haibin/calendarview/CalendarLayout$h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$h$b;->b:Lcom/haibin/calendarview/CalendarLayout$h;

    iget-object p1, p1, Lcom/haibin/calendarview/CalendarLayout$h;->b:Lcom/haibin/calendarview/CalendarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/haibin/calendarview/CalendarLayout;->c(Lcom/haibin/calendarview/CalendarLayout;Z)Z

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$h$b;->b:Lcom/haibin/calendarview/CalendarLayout$h;

    iget-object p1, p1, Lcom/haibin/calendarview/CalendarLayout$h;->b:Lcom/haibin/calendarview/CalendarLayout;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/haibin/calendarview/CalendarLayout;->h(Lcom/haibin/calendarview/CalendarLayout;Z)Z

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$h$b;->b:Lcom/haibin/calendarview/CalendarLayout$h;

    iget-object p1, p1, Lcom/haibin/calendarview/CalendarLayout$h;->b:Lcom/haibin/calendarview/CalendarLayout;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarLayout;->i(Lcom/haibin/calendarview/CalendarLayout;)V

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$h$b;->b:Lcom/haibin/calendarview/CalendarLayout$h;

    iget-object p1, p1, Lcom/haibin/calendarview/CalendarLayout$h;->b:Lcom/haibin/calendarview/CalendarLayout;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarLayout;->f(Lcom/haibin/calendarview/CalendarLayout;)Lcom/haibin/calendarview/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$h$b;->b:Lcom/haibin/calendarview/CalendarLayout$h;

    iget-object p1, p1, Lcom/haibin/calendarview/CalendarLayout$h;->b:Lcom/haibin/calendarview/CalendarLayout;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarLayout;->f(Lcom/haibin/calendarview/CalendarLayout;)Lcom/haibin/calendarview/b;

    move-result-object p1

    iget-object p1, p1, Lcom/haibin/calendarview/b;->D0:Lcom/haibin/calendarview/CalendarView$p;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarLayout$h$b;->b:Lcom/haibin/calendarview/CalendarLayout$h;

    iget-object p1, p1, Lcom/haibin/calendarview/CalendarLayout$h;->b:Lcom/haibin/calendarview/CalendarLayout;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarLayout;->f(Lcom/haibin/calendarview/CalendarLayout;)Lcom/haibin/calendarview/b;

    move-result-object p1

    iget-object p1, p1, Lcom/haibin/calendarview/b;->D0:Lcom/haibin/calendarview/CalendarView$p;

    invoke-interface {p1, v0}, Lcom/haibin/calendarview/CalendarView$p;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
