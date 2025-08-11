.class public Lcom/haibin/calendarview/CalendarView$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CalendarView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/haibin/calendarview/CalendarView;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/haibin/calendarview/CalendarView;


# direct methods
.method public constructor <init>(Lcom/haibin/calendarview/CalendarView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/CalendarView$d;->c:Lcom/haibin/calendarview/CalendarView;

    iput p2, p0, Lcom/haibin/calendarview/CalendarView$d;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView$d;->c:Lcom/haibin/calendarview/CalendarView;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarView;->d(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/WeekBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView$d;->c:Lcom/haibin/calendarview/CalendarView;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarView;->f(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/YearViewPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView$d;->c:Lcom/haibin/calendarview/CalendarView;

    invoke-static {p1}, Lcom/haibin/calendarview/CalendarView;->f(Lcom/haibin/calendarview/CalendarView;)Lcom/haibin/calendarview/YearViewPager;

    move-result-object p1

    iget v1, p0, Lcom/haibin/calendarview/CalendarView$d;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/haibin/calendarview/YearViewPager;->f(IZ)V

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/CalendarView$d;->c:Lcom/haibin/calendarview/CalendarView;

    iget-object p1, p1, Lcom/haibin/calendarview/CalendarView;->h:Lcom/haibin/calendarview/CalendarLayout;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/haibin/calendarview/CalendarLayout;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/haibin/calendarview/CalendarLayout;->j()Z

    :cond_0
    return-void
.end method
