.class public final Lcom/haibin/calendarview/b;
.super Ljava/lang/Object;
.source "CalendarViewDelegate.java"


# instance fields
.field public A:I

.field public A0:Lcom/haibin/calendarview/CalendarView$r;

.field public B:I

.field public B0:Lcom/haibin/calendarview/CalendarView$o;

.field public C:I

.field public C0:Lcom/haibin/calendarview/CalendarView$q;

.field public D:I

.field public D0:Lcom/haibin/calendarview/CalendarView$p;

.field public E:I

.field public E0:Lcom/haibin/calendarview/CalendarView$s;

.field public F:I

.field public F0:Lcom/haibin/calendarview/Calendar;

.field public G:I

.field public G0:Lcom/haibin/calendarview/Calendar;

.field public H:I

.field public H0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/haibin/calendarview/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public I0:I

.field public J:I

.field public J0:Lcom/haibin/calendarview/Calendar;

.field public K:I

.field public K0:Lcom/haibin/calendarview/Calendar;

.field public L:I

.field public L0:I

.field public M:I

.field public M0:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public a:I

.field public a0:Z

.field public b:I

.field public b0:Ljava/lang/String;

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:I

.field public f:I

.field public f0:I

.field public g:I

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:I

.field public k:I

.field public k0:I

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:I

.field public n:I

.field public n0:Lcom/haibin/calendarview/Calendar;

.field public o:I

.field public o0:Z

.field public p:Z

.field public p0:Z

.field public q:I

.field public q0:Z

.field public r:I

.field public r0:I

.field public s:I

.field public s0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/haibin/calendarview/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public t0:Lcom/haibin/calendarview/CalendarView$m;

.field public u:I

.field public u0:Lcom/haibin/calendarview/CalendarView$h;

.field public v:I

.field public v0:Lcom/haibin/calendarview/CalendarView$l;

.field public w:I

.field public w0:Lcom/haibin/calendarview/CalendarView$k;

.field public x:I

.field public x0:Lcom/haibin/calendarview/CalendarView$j;

.field public y:I

.field public y0:Lcom/haibin/calendarview/CalendarView$i;

.field public z:I

.field public z0:Lcom/haibin/calendarview/CalendarView$n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/haibin/calendarview/b;->H0:Ljava/util/Map;

    .line 3
    sget-object v0, Lcom/haibin/calendarview/R$styleable;->CalendarView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lr6/b;->i(Landroid/content/Context;)V

    .line 5
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_calendar_padding:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->x:I

    .line 6
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_calendar_padding_left:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->y:I

    .line 7
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_calendar_padding_right:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->z:I

    .line 8
    iget v0, p0, Lcom/haibin/calendarview/b;->x:I

    if-eqz v0, :cond_0

    .line 9
    iput v0, p0, Lcom/haibin/calendarview/b;->y:I

    .line 10
    iput v0, p0, Lcom/haibin/calendarview/b;->z:I

    .line 11
    :cond_0
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_scheme_text_color:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->h:I

    .line 12
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_scheme_lunar_text_color:I

    const v3, -0x1e1e1f

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->i:I

    .line 13
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_scheme_theme_color:I

    const v4, 0x50cfcfcf

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->Q:I

    .line 14
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_month_view:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/haibin/calendarview/b;->S:Ljava/lang/String;

    .line 15
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/haibin/calendarview/b;->W:Ljava/lang/String;

    .line 16
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_week_view:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/haibin/calendarview/b;->U:Ljava/lang/String;

    .line 17
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_week_bar_view:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/haibin/calendarview/b;->Y:Ljava/lang/String;

    .line 18
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_week_text_size:I

    const/high16 v5, 0x41400000    # 12.0f

    .line 19
    invoke-static {p1, v5}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v6

    .line 20
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->P:I

    .line 21
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_week_bar_height:I

    const/high16 v6, 0x42200000    # 40.0f

    .line 22
    invoke-static {p1, v6}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 23
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->m0:I

    .line 24
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_week_line_margin:I

    .line 25
    invoke-static {p1, v1}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 26
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->O:I

    .line 27
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_scheme_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/haibin/calendarview/b;->b0:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u8bb0"

    .line 29
    iput-object v0, p0, Lcom/haibin/calendarview/b;->b0:Ljava/lang/String;

    .line 30
    :cond_1
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_month_view_scrollable:I

    const/4 v6, 0x1

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/haibin/calendarview/b;->o0:Z

    .line 31
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_week_view_scrollable:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/haibin/calendarview/b;->p0:Z

    .line 32
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_scrollable:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/haibin/calendarview/b;->q0:Z

    .line 33
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_month_view_auto_select_day:I

    const/4 v7, 0x0

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->a:I

    .line 34
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_month_view_show_mode:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->c:I

    .line 35
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_week_start_with:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->b:I

    .line 36
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_select_mode:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->d:I

    .line 37
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_max_multi_select_size:I

    const v8, 0x7fffffff

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->I0:I

    .line 38
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_min_select_range:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->L0:I

    .line 39
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_max_select_range:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->M0:I

    .line 40
    iget v8, p0, Lcom/haibin/calendarview/b;->L0:I

    invoke-virtual {p0, v8, v0}, Lcom/haibin/calendarview/b;->L0(II)V

    .line 41
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_week_background:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->N:I

    .line 42
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_week_line_background:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->L:I

    .line 43
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_background:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->M:I

    .line 44
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_week_text_color:I

    const v8, -0xcccccd

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->g:I

    .line 45
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_current_day_text_color:I

    const/high16 v9, -0x10000

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->e:I

    .line 46
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_current_day_lunar_text_color:I

    invoke-virtual {p2, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->f:I

    .line 47
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_selected_theme_color:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->R:I

    .line 48
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_selected_text_color:I

    const v4, -0xeeeeef

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->l:I

    .line 49
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_selected_lunar_text_color:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->m:I

    .line 50
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_current_month_text_color:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->k:I

    .line 51
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_other_month_text_color:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->j:I

    .line 52
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_current_month_lunar_text_color:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->n:I

    .line 53
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_other_month_lunar_text_color:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->o:I

    .line 54
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_min_year:I

    const/16 v3, 0x7b3

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->c0:I

    .line 55
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_max_year:I

    const/16 v3, 0x807

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->d0:I

    .line 56
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_min_year_month:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->e0:I

    .line 57
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_max_year_month:I

    const/16 v3, 0xc

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->f0:I

    .line 58
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_min_year_day:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->g0:I

    .line 59
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_max_year_day:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->h0:I

    .line 60
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_day_text_size:I

    const/high16 v2, 0x41800000    # 16.0f

    .line 61
    invoke-static {p1, v2}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v2

    .line 62
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->i0:I

    .line 63
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_lunar_text_size:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 64
    invoke-static {p1, v2}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v2

    .line 65
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->j0:I

    .line 66
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_calendar_height:I

    const/high16 v2, 0x42600000    # 56.0f

    .line 67
    invoke-static {p1, v2}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 68
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->k0:I

    .line 69
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_calendar_match_parent:I

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/haibin/calendarview/b;->l0:Z

    .line 70
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_month_text_size:I

    const/high16 v2, 0x41900000    # 18.0f

    .line 71
    invoke-static {p1, v2}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v2

    .line 72
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->A:I

    .line 73
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_day_text_size:I

    const/high16 v2, 0x40e00000    # 7.0f

    .line 74
    invoke-static {p1, v2}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v2

    .line 75
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->B:I

    .line 76
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_month_text_color:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->F:I

    .line 77
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_day_text_color:I

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->G:I

    .line 78
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_scheme_color:I

    iget v2, p0, Lcom/haibin/calendarview/b;->Q:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->H:I

    .line 79
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_week_text_color:I

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->K:I

    .line 80
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_current_day_text_color:I

    iget v2, p0, Lcom/haibin/calendarview/b;->e:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->J:I

    .line 81
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_select_text_color:I

    invoke-virtual {p2, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->I:I

    .line 82
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_week_text_size:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 83
    invoke-static {p1, v2}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v2

    .line 84
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->C:I

    .line 85
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_month_height:I

    const/high16 v2, 0x42000000    # 32.0f

    .line 86
    invoke-static {p1, v2}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v2

    .line 87
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->D:I

    .line 88
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_week_height:I

    .line 89
    invoke-static {p1, v1}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v1

    .line 90
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/haibin/calendarview/b;->E:I

    .line 91
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_padding:I

    .line 92
    invoke-static {p1, v5}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 93
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->q:I

    .line 94
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_padding_left:I

    .line 95
    invoke-static {p1, v5}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->r:I

    .line 97
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_padding_right:I

    .line 98
    invoke-static {p1, v5}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 99
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->s:I

    .line 100
    iget v0, p0, Lcom/haibin/calendarview/b;->q:I

    if-eqz v0, :cond_2

    .line 101
    iput v0, p0, Lcom/haibin/calendarview/b;->r:I

    .line 102
    iput v0, p0, Lcom/haibin/calendarview/b;->s:I

    .line 103
    :cond_2
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_month_padding_top:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 104
    invoke-static {p1, v1}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 105
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->v:I

    .line 106
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_month_padding_bottom:I

    .line 107
    invoke-static {p1, v1}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 108
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->w:I

    .line 109
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_month_padding_left:I

    .line 110
    invoke-static {p1, v1}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 111
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/haibin/calendarview/b;->t:I

    .line 112
    sget v0, Lcom/haibin/calendarview/R$styleable;->CalendarView_year_view_month_padding_right:I

    .line 113
    invoke-static {p1, v1}, Lr6/a;->c(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 114
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/haibin/calendarview/b;->u:I

    .line 115
    iget p1, p0, Lcom/haibin/calendarview/b;->c0:I

    const/16 v0, 0x76c

    if-gt p1, v0, :cond_3

    iput v0, p0, Lcom/haibin/calendarview/b;->c0:I

    .line 116
    :cond_3
    iget p1, p0, Lcom/haibin/calendarview/b;->d0:I

    const/16 v0, 0x833

    if-lt p1, v0, :cond_4

    iput v0, p0, Lcom/haibin/calendarview/b;->d0:I

    .line 117
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    invoke-virtual {p0}, Lcom/haibin/calendarview/b;->q0()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->T:Ljava/lang/Class;

    return-object v0
.end method

.method public A0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->a:I

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->c:I

    return v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->I0:I

    return-void
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->o:I

    return v0
.end method

.method public C0(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/b;->T:Ljava/lang/Class;

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->j:I

    return v0
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haibin/calendarview/b;->o0:Z

    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->i:I

    return v0
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->c:I

    return-void
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->b0:Ljava/lang/String;

    return-object v0
.end method

.method public F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haibin/calendarview/b;->p:Z

    return-void
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->h:I

    return v0
.end method

.method public final G0(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->c0:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/b;->e0:I

    .line 3
    iput p3, p0, Lcom/haibin/calendarview/b;->d0:I

    .line 4
    iput p4, p0, Lcom/haibin/calendarview/b;->f0:I

    .line 5
    iget-object p1, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/b;->d0:I

    .line 7
    :cond_0
    iget p1, p0, Lcom/haibin/calendarview/b;->h0:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 8
    iget p1, p0, Lcom/haibin/calendarview/b;->d0:I

    iget p2, p0, Lcom/haibin/calendarview/b;->f0:I

    invoke-static {p1, p2}, Lr6/a;->g(II)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/b;->h0:I

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result p1

    iget p2, p0, Lcom/haibin/calendarview/b;->c0:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xc

    .line 10
    iget-object p2, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/haibin/calendarview/b;->e0:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/haibin/calendarview/b;->r0:I

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->Q:I

    return v0
.end method

.method public H0(IIIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->c0:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/b;->e0:I

    .line 3
    iput p3, p0, Lcom/haibin/calendarview/b;->g0:I

    .line 4
    iput p4, p0, Lcom/haibin/calendarview/b;->d0:I

    .line 5
    iput p5, p0, Lcom/haibin/calendarview/b;->f0:I

    .line 6
    iput p6, p0, Lcom/haibin/calendarview/b;->h0:I

    const/4 p1, -0x1

    if-ne p6, p1, :cond_0

    .line 7
    invoke-static {p4, p5}, Lr6/a;->g(II)I

    move-result p1

    iput p1, p0, Lcom/haibin/calendarview/b;->h0:I

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result p1

    iget p2, p0, Lcom/haibin/calendarview/b;->c0:I

    sub-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0xc

    .line 9
    iget-object p2, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {p2}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/haibin/calendarview/b;->e0:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/haibin/calendarview/b;->r0:I

    return-void
.end method

.method public final I()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/haibin/calendarview/Calendar;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {v3}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v3

    iget-object v4, p0, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    .line 6
    invoke-virtual {v4}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iget-object v6, p0, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    .line 7
    invoke-virtual {v6}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v6

    .line 8
    invoke-virtual {v2, v3, v4, v6}, Ljava/util/Calendar;->set(III)V

    .line 9
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 10
    iget-object v6, p0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {v6}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v6

    iget-object v7, p0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    .line 11
    invoke-virtual {v7}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v7

    sub-int/2addr v7, v5

    iget-object v8, p0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    .line 12
    invoke-virtual {v8}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v8

    .line 13
    invoke-virtual {v2, v6, v7, v8}, Ljava/util/Calendar;->set(III)V

    .line 14
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    :goto_0
    cmp-long v8, v3, v6

    if-gtz v8, :cond_3

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    new-instance v8, Lcom/haibin/calendarview/Calendar;

    invoke-direct {v8}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 17
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v8, v9}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    const/4 v9, 0x5

    .line 19
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    .line 20
    invoke-static {v8}, Lr6/b;->l(Lcom/haibin/calendarview/Calendar;)V

    .line 21
    invoke-virtual {p0, v8}, Lcom/haibin/calendarview/b;->U0(Lcom/haibin/calendarview/Calendar;)V

    .line 22
    iget-object v9, p0, Lcom/haibin/calendarview/b;->u0:Lcom/haibin/calendarview/CalendarView$h;

    if-eqz v9, :cond_2

    .line 23
    invoke-interface {v9, v8}, Lcom/haibin/calendarview/CalendarView$h;->b(Lcom/haibin/calendarview/Calendar;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const-wide/32 v8, 0x5265c00

    add-long/2addr v3, v8

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, v0}, Lcom/haibin/calendarview/b;->a(Ljava/util/List;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method public I0(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->Q:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/b;->h:I

    .line 3
    iput p3, p0, Lcom/haibin/calendarview/b;->i:I

    return-void
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->d:I

    return v0
.end method

.method public J0(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->R:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/b;->l:I

    .line 3
    iput p3, p0, Lcom/haibin/calendarview/b;->m:I

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->m:I

    return v0
.end method

.method public K0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->d:I

    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->l:I

    return v0
.end method

.method public final L0(II)V
    .locals 1

    if-le p1, p2, :cond_0

    if-lez p2, :cond_0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->M0:I

    .line 2
    iput p1, p0, Lcom/haibin/calendarview/b;->L0:I

    return-void

    :cond_0
    const/4 v0, -0x1

    if-gtz p1, :cond_1

    .line 3
    iput v0, p0, Lcom/haibin/calendarview/b;->L0:I

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lcom/haibin/calendarview/b;->L0:I

    :goto_0
    if-gtz p2, :cond_2

    .line 5
    iput v0, p0, Lcom/haibin/calendarview/b;->M0:I

    goto :goto_1

    .line 6
    :cond_2
    iput p2, p0, Lcom/haibin/calendarview/b;->M0:I

    :goto_1
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->R:I

    return v0
.end method

.method public M0(IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->e:I

    .line 2
    iput p3, p0, Lcom/haibin/calendarview/b;->j:I

    .line 3
    iput p2, p0, Lcom/haibin/calendarview/b;->k:I

    .line 4
    iput p4, p0, Lcom/haibin/calendarview/b;->n:I

    .line 5
    iput p5, p0, Lcom/haibin/calendarview/b;->o:I

    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->N:I

    return v0
.end method

.method public N0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->R:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/b;->Q:I

    return-void
.end method

.method public O()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->Z:Ljava/lang/Class;

    return-object v0
.end method

.method public O0(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/b;->Z:Ljava/lang/Class;

    return-void
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->m0:I

    return v0
.end method

.method public P0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->b:I

    return-void
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->L:I

    return v0
.end method

.method public Q0(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/haibin/calendarview/b;->V:Ljava/lang/Class;

    return-void
.end method

.method public R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->O:I

    return v0
.end method

.method public R0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haibin/calendarview/b;->p0:Z

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->b:I

    return v0
.end method

.method public S0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/haibin/calendarview/b;->q0:Z

    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->g:I

    return v0
.end method

.method public T0(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->F:I

    .line 2
    iput p2, p0, Lcom/haibin/calendarview/b;->G:I

    .line 3
    iput p3, p0, Lcom/haibin/calendarview/b;->H:I

    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->P:I

    return v0
.end method

.method public final U0(Lcom/haibin/calendarview/Calendar;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/b;->s0:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/haibin/calendarview/Calendar;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/b;->s0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/b;->s0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/Calendar;

    .line 5
    invoke-virtual {p0}, Lcom/haibin/calendarview/b;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/haibin/calendarview/Calendar;->mergeScheme(Lcom/haibin/calendarview/Calendar;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public V()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->V:Ljava/lang/Class;

    return-object v0
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->s0:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {v0}, Lcom/haibin/calendarview/Calendar;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/b;->s0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/b;->s0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/Calendar;

    .line 5
    iget-object v1, p0, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {p0}, Lcom/haibin/calendarview/b;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/haibin/calendarview/Calendar;->mergeScheme(Lcom/haibin/calendarview/Calendar;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/haibin/calendarview/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->M:I

    return v0
.end method

.method public X()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->X:Ljava/lang/Class;

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->W:Ljava/lang/String;

    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->J:I

    return v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/haibin/calendarview/Calendar;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->s0:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/Calendar;

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/b;->s0:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/haibin/calendarview/Calendar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/b;->s0:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/haibin/calendarview/Calendar;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/Calendar;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/haibin/calendarview/Calendar;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/haibin/calendarview/b;->F()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/haibin/calendarview/Calendar;->getScheme()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/haibin/calendarview/Calendar;->setScheme(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/haibin/calendarview/Calendar;->getSchemeColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/haibin/calendarview/Calendar;->setSchemeColor(I)V

    .line 7
    invoke-virtual {v1}, Lcom/haibin/calendarview/Calendar;->getSchemes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setSchemes(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 8
    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setScheme(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setSchemeColor(I)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setSchemes(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->G:I

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/haibin/calendarview/b;->J0:Lcom/haibin/calendarview/Calendar;

    .line 2
    iput-object v0, p0, Lcom/haibin/calendarview/b;->K0:Lcom/haibin/calendarview/Calendar;

    return-void
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->B:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->F0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {v0}, Lcom/haibin/calendarview/Calendar;->clearScheme()V

    return-void
.end method

.method public c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->D:I

    return v0
.end method

.method public d()Lcom/haibin/calendarview/Calendar;
    .locals 2

    .line 1
    new-instance v0, Lcom/haibin/calendarview/Calendar;

    invoke-direct {v0}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {v1}, Lcom/haibin/calendarview/Calendar;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {v1}, Lcom/haibin/calendarview/Calendar;->getWeek()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setWeek(I)V

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {v1}, Lcom/haibin/calendarview/Calendar;->getMonth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    .line 5
    iget-object v1, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {v1}, Lcom/haibin/calendarview/Calendar;->getDay()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setCurrentDay(Z)V

    .line 7
    invoke-static {v0}, Lr6/b;->l(Lcom/haibin/calendarview/Calendar;)V

    return-object v0
.end method

.method public d0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->w:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->k0:I

    return v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->t:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->y:I

    return v0
.end method

.method public f0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->u:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->z:I

    return v0
.end method

.method public g0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->v:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->f:I

    return v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->F:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->e:I

    return v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->A:I

    return v0
.end method

.method public j()Lcom/haibin/calendarview/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    return-object v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->r:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->n:I

    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->s:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->k:I

    return v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->H:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->i0:I

    return v0
.end method

.method public m0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->I:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->a:I

    return v0
.end method

.method public n0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->E:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->j0:I

    return v0
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->K:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->I0:I

    return v0
.end method

.method public p0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->C:I

    return v0
.end method

.method public final q()Lcom/haibin/calendarview/Calendar;
    .locals 2

    .line 1
    new-instance v0, Lcom/haibin/calendarview/Calendar;

    invoke-direct {v0}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 2
    iget v1, p0, Lcom/haibin/calendarview/b;->d0:I

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 3
    iget v1, p0, Lcom/haibin/calendarview/b;->f0:I

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    .line 4
    iget v1, p0, Lcom/haibin/calendarview/b;->h0:I

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    .line 5
    iget-object v1, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setCurrentDay(Z)V

    .line 6
    invoke-static {v0}, Lr6/b;->l(Lcom/haibin/calendarview/Calendar;)V

    return-object v0
.end method

.method public final q0()V
    .locals 4

    .line 1
    new-instance v0, Lcom/haibin/calendarview/Calendar;

    invoke-direct {v0}, Lcom/haibin/calendarview/Calendar;-><init>()V

    iput-object v0, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    const-string v2, "yyyy"

    invoke-static {v2, v0}, Lr6/a;->d(Ljava/lang/String;Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 4
    iget-object v1, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    const-string v2, "MM"

    invoke-static {v2, v0}, Lr6/a;->d(Ljava/lang/String;Ljava/util/Date;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    .line 5
    iget-object v1, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    const-string v2, "dd"

    invoke-static {v2, v0}, Lr6/a;->d(Ljava/lang/String;Ljava/util/Date;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    .line 6
    iget-object v0, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setCurrentDay(Z)V

    .line 7
    iget-object v0, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    invoke-static {v0}, Lr6/b;->l(Lcom/haibin/calendarview/Calendar;)V

    .line 8
    iget v0, p0, Lcom/haibin/calendarview/b;->c0:I

    iget v1, p0, Lcom/haibin/calendarview/b;->e0:I

    iget v2, p0, Lcom/haibin/calendarview/b;->d0:I

    iget v3, p0, Lcom/haibin/calendarview/b;->f0:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/haibin/calendarview/b;->G0(IIII)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/haibin/calendarview/b;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/haibin/calendarview/WeekBar;

    iput-object v0, p0, Lcom/haibin/calendarview/b;->Z:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/haibin/calendarview/b;->Y:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/haibin/calendarview/b;->Z:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/haibin/calendarview/DefaultYearView;

    iput-object v0, p0, Lcom/haibin/calendarview/b;->X:Ljava/lang/Class;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/haibin/calendarview/b;->W:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/haibin/calendarview/b;->X:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/haibin/calendarview/b;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/haibin/calendarview/DefaultMonthView;

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/haibin/calendarview/b;->S:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/haibin/calendarview/b;->T:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :goto_5
    :try_start_3
    iget-object v0, p0, Lcom/haibin/calendarview/b;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/haibin/calendarview/DefaultWeekView;

    goto :goto_6

    :cond_3
    iget-object v0, p0, Lcom/haibin/calendarview/b;->U:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/haibin/calendarview/b;->V:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->M0:I

    return v0
.end method

.method public r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/haibin/calendarview/b;->l0:Z

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->d0:I

    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/haibin/calendarview/b;->o0:Z

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->h0:I

    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/haibin/calendarview/b;->p:Z

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->f0:I

    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/haibin/calendarview/b;->p0:Z

    return v0
.end method

.method public final v()Lcom/haibin/calendarview/Calendar;
    .locals 2

    .line 1
    new-instance v0, Lcom/haibin/calendarview/Calendar;

    invoke-direct {v0}, Lcom/haibin/calendarview/Calendar;-><init>()V

    .line 2
    iget v1, p0, Lcom/haibin/calendarview/b;->c0:I

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setYear(I)V

    .line 3
    iget v1, p0, Lcom/haibin/calendarview/b;->e0:I

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setMonth(I)V

    .line 4
    iget v1, p0, Lcom/haibin/calendarview/b;->g0:I

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setDay(I)V

    .line 5
    iget-object v1, p0, Lcom/haibin/calendarview/b;->n0:Lcom/haibin/calendarview/Calendar;

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/haibin/calendarview/Calendar;->setCurrentDay(Z)V

    .line 6
    invoke-static {v0}, Lr6/b;->l(Lcom/haibin/calendarview/Calendar;)V

    return-object v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/haibin/calendarview/b;->q0:Z

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->L0:I

    return v0
.end method

.method public w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->k0:I

    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->c0:I

    return v0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->x:I

    .line 2
    iput p1, p0, Lcom/haibin/calendarview/b;->y:I

    .line 3
    iput p1, p0, Lcom/haibin/calendarview/b;->z:I

    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->g0:I

    return v0
.end method

.method public y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->y:I

    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/haibin/calendarview/b;->e0:I

    return v0
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/haibin/calendarview/b;->z:I

    return-void
.end method
