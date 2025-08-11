.class public abstract Lr/HB;
.super Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;
.source "HB.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lk0/a;",
        "VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;"
    }
.end annotation


# instance fields
.field private binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private mLoadView:La/DH;

.field public mPresenter:Lk0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public titleView:La/E;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lr/HB;)La/DH;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/HB;->mLoadView:La/DH;

    return-object p0
.end method

.method public static synthetic access$002(Lr/HB;La/DH;)La/DH;
    .locals 0

    .line 1
    iput-object p1, p0, Lr/HB;->mLoadView:La/DH;

    return-object p1
.end method

.method private hideKeyboard(Landroid/os/IBinder;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private isShouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Landroid/widget/EditText;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    fill-array-data v1, :array_0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 5
    aget v1, v1, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v2

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p2, v4

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lr/HB;->isShouldHideKeyboard(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lr/HB;->hideKeyboard(Landroid/os/IBinder;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 6
    :catch_0
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/HB;->binding:Landroidx/viewbinding/ViewBinding;

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public hideLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HB;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr/HB$c;

    invoke-direct {v1, p0}, Lr/HB$c;-><init>(Lr/HB;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract initPresenter()V
.end method

.method public abstract initView(Landroid/os/Bundle;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lr1/n;->c(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dylanc/viewbinding/ViewBindingUtil;->inflateWithGeneric(Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    iput-object v0, p0, Lr/HB;->binding:Landroidx/viewbinding/ViewBinding;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 5
    iget-object v0, p0, Lr/HB;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lr/HB;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a074b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, La/E;

    iput-object v0, p0, Lr/HB;->titleView:La/E;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, La/E;->getBackIv()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lr/HB$a;

    invoke-direct {v1, p0}, Lr/HB$a;-><init>(Lr/HB;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lhc/b;->a(Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;)V

    .line 9
    invoke-virtual {p0}, Lr/HB;->initPresenter()V

    .line 10
    invoke-virtual {p0, p1}, Lr/HB;->initView(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lhc/b;->c(Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;)V

    return-void
.end method

.method public setBinding(Landroidx/viewbinding/ViewBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr/HB;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/HB;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr/HB$b;

    invoke-direct {v1, p0}, Lr/HB$b;-><init>(Lr/HB;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lk0/b;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showToastLong(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lk0/b;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
