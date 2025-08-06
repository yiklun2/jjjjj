.class public Lcom/bytedance/sdk/openadsdk/dislike/d;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "TTDislikeDialogNewPlus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dislike/d$c;,
        Lcom/bytedance/sdk/openadsdk/dislike/d$a;,
        Lcom/bytedance/sdk/openadsdk/dislike/d$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private c:Lcom/bytedance/sdk/openadsdk/dislike/d$b;

.field private d:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field private e:Lcom/bytedance/sdk/openadsdk/dislike/d$a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 1

    const-string v0, "tt_dislikeDialog_new"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->g(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->f:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/dislike/d;)Lcom/bytedance/sdk/openadsdk/dislike/d$a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->e:Lcom/bytedance/sdk/openadsdk/dislike/d$a;

    return-object p0
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3eae147b    # 0.34f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_edit_suggestion"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/d$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/d$3;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "tt_filer_words_lv"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/d$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/d$4;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/d;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/dislike/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->f:Z

    return p1
.end method

.method private b()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/d;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/d$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/d;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/d$b;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ak()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/d$b;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/d;Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->c:Lcom/bytedance/sdk/openadsdk/dislike/d$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/dislike/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/dislike/d;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->b:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->c:Lcom/bytedance/sdk/openadsdk/dislike/d$b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ak()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d$b;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/dislike/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->e:Lcom/bytedance/sdk/openadsdk/dislike/d$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_dislike_dialog_layout2"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ac;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x43ac8000    # 345.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ak;->c(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public getTTDislikeListViewIds()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_filer_words_lv"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->setCancelable(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/d;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->a()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/d;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->b()V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/d;->c()V

    return-void
.end method
