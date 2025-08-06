.class public Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;
.super Landroid/widget/FrameLayout;
.source "LandingDislikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$c;,
        Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$b;,
        Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private d:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$b;

.field private e:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field private f:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->g:Z

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;)Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->f:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->setClickable(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->setBackgroundColor(I)V

    const-string v0, "tt_dislike_dialog_layout2"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a:Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x43ac8000    # 345.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ak;->c(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->c()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->b()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$b;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ak()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$b;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->d:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->c:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->c:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_edit_suggestion"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_filer_words_lv"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->c:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$3;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->c:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->addView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->g:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->f:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->g:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->f:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog;->f:Lcom/bytedance/sdk/openadsdk/dislike/LandingDislikeDialog$a;

    return-void
.end method
