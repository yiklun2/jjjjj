.class public Lnc/a;
.super Ljava/lang/Object;
.source "CustomDotIndexProvider.java"

# interfaces
.implements Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher$j;


# instance fields
.field public a:Z

.field public b:Ltop/wjtinf/nggka/iapkg/view/pic/IndicatorView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 2
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/view/pic/IndicatorView;

    invoke-direct {v1, p1}, Ltop/wjtinf/nggka/iapkg/view/pic/IndicatorView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnc/a;->b:Ltop/wjtinf/nggka/iapkg/view/pic/IndicatorView;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget p1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float p1, p1, v1

    float-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int p1, v1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    iput-boolean v1, p0, Lnc/a;->a:Z

    .line 11
    iget-object p1, p0, Lnc/a;->b:Ltop/wjtinf/nggka/iapkg/view/pic/IndicatorView;

    return-object p1
.end method

.method public b(Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/oogqw/cgi/bcilz/imagewatcher/ImageWatcher;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lnc/a;->a:Z

    const v0, 0x7f08005b

    const v1, 0x7f080059

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lnc/a;->a:Z

    .line 3
    iget-object p1, p0, Lnc/a;->b:Ltop/wjtinf/nggka/iapkg/view/pic/IndicatorView;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3, p2, v1, v0}, Ltop/wjtinf/nggka/iapkg/view/pic/IndicatorView;->a(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lnc/a;->b:Ltop/wjtinf/nggka/iapkg/view/pic/IndicatorView;

    invoke-virtual {p1, p2, v1, v0}, Ltop/wjtinf/nggka/iapkg/view/pic/IndicatorView;->b(III)V

    :goto_0
    return-void
.end method
