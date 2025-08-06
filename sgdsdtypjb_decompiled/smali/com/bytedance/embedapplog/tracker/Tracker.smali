.class public Lcom/bytedance/embedapplog/tracker/Tracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F

.field private static b:F

.field private static c:[I

.field public static sClick:Lcom/bytedance/embedapplog/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/bytedance/embedapplog/tracker/Tracker;->c:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dismiss(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public static dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/bytedance/embedapplog/bo;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "tracker:enter dispatchTouchEvent"

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sput v0, Lcom/bytedance/embedapplog/tracker/Tracker;->a:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    sput p0, Lcom/bytedance/embedapplog/tracker/Tracker;->b:F

    :cond_1
    return-void
.end method

.method public static hide(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public static onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/tracker/Tracker;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/embedapplog/tracker/Tracker;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    invoke-static {p1}, Lcom/bytedance/embedapplog/tracker/Tracker;->onClick(Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    instance-of v0, p0, Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/AlertDialog;

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/embedapplog/tracker/Tracker;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/bc;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/embedapplog/tracker/Tracker;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/embedapplog/bc;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/embedapplog/tracker/Tracker;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static onClick(Landroid/view/View;)V
    .locals 5

    if-eqz p0, :cond_4

    sget-boolean v0, Lcom/bytedance/embedapplog/bo;->a:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/bytedance/embedapplog/be;->a(Landroid/view/View;)Lcom/bytedance/embedapplog/ar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-boolean v2, Lcom/bytedance/embedapplog/bo;->b:Z

    if-eqz v2, :cond_0

    sput-object v0, Lcom/bytedance/embedapplog/tracker/Tracker;->sClick:Lcom/bytedance/embedapplog/ar;

    :cond_0
    sget-object v2, Lcom/bytedance/embedapplog/tracker/Tracker;->c:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v2, Lcom/bytedance/embedapplog/tracker/Tracker;->c:[I

    const/4 v3, 0x0

    aget v3, v2, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    sget v4, Lcom/bytedance/embedapplog/tracker/Tracker;->a:F

    int-to-float v3, v3

    sub-float/2addr v4, v3

    float-to-int v3, v4

    sget v4, Lcom/bytedance/embedapplog/tracker/Tracker;->b:F

    int-to-float v2, v2

    sub-float/2addr v4, v2

    float-to-int v2, v4

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_1

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gt v2, v4, :cond_1

    iput v3, v0, Lcom/bytedance/embedapplog/ar;->n:I

    iput v2, v0, Lcom/bytedance/embedapplog/ar;->o:I

    :cond_1
    const/4 v2, 0x0

    sput v2, Lcom/bytedance/embedapplog/tracker/Tracker;->a:F

    sput v2, Lcom/bytedance/embedapplog/tracker/Tracker;->b:F

    sget-boolean v2, Lcom/bytedance/embedapplog/bo;->b:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tracker:on click: width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " touchX = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lcom/bytedance/embedapplog/ar;->n:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " touchY = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lcom/bytedance/embedapplog/ar;->o:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v0}, Lcom/bytedance/embedapplog/k;->a(Lcom/bytedance/embedapplog/aq;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static onFocusChange(Landroid/view/View;Z)V
    .locals 0

    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/embedapplog/tracker/Tracker;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-static {p1}, Lcom/bytedance/embedapplog/tracker/Tracker;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static onHiddenChanged(Landroid/app/Fragment;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static onHiddenChanged(Landroid/app/ListFragment;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static onHiddenChanged(Landroid/preference/PreferenceFragment;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static onHiddenChanged(Landroid/support/v4/app/Fragment;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static onHiddenChanged(Landroid/webkit/WebViewFragment;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/embedapplog/tracker/Tracker;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/embedapplog/tracker/Tracker;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static onLocationChanged(Landroid/location/Location;)V
    .locals 0

    return-void
.end method

.method public static onLongClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/be;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/embedapplog/tracker/Tracker;->onClick(Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static onOptionsItemSelected(Landroid/view/MenuItem;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/tracker/Tracker;->onMenuItemClick(Landroid/view/MenuItem;)Z

    return-void
.end method

.method public static onPageFinished(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/embedapplog/tracker/WebViewJsUtil;->injectJs(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static onPageStarted(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/embedapplog/tracker/WebViewJsUtil;->injectJsCallback(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static onPause(Landroid/app/Fragment;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static onPause(Landroid/app/ListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static onPause(Landroid/preference/PreferenceFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static onPause(Landroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static onPause(Landroid/webkit/WebViewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/bytedance/embedapplog/tracker/Tracker;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static onResume(Landroid/app/Fragment;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static onResume(Landroid/app/ListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static onResume(Landroid/preference/PreferenceFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static onResume(Landroid/support/v4/app/Fragment;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static onResume(Landroid/webkit/WebViewFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/embedapplog/tracker/Tracker;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static setUserVisibleHint(Landroid/app/Fragment;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setUserVisibleHint(Landroid/app/ListFragment;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setUserVisibleHint(Landroid/preference/PreferenceFragment;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setUserVisibleHint(Landroid/support/v4/app/Fragment;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setUserVisibleHint(Landroid/webkit/WebViewFragment;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/f;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static show(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method
