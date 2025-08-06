.class public Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;
.super Landroid/widget/FrameLayout;
.source "LandingCommentDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field private g:Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 2

    const-string v0, "quick_option_dialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->f:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->c:Landroid/widget/EditText;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->setClickable(Z)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->setBackgroundColor(I)V

    const-string v1, "tt_dislike_comment_layout"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->a:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->c()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->f:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;)Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->g:Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$a;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_comment_content"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->setEditTextInputSpace(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_comment_commit"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_comment_close"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$3;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_comment_number"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$4;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static setEditTextInputSpace(Landroid/widget/EditText;)V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$5;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$5;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->g:Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$a;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->g:Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog;->g:Lcom/bytedance/sdk/openadsdk/dislike/LandingCommentDialog$a;

    return-void
.end method
