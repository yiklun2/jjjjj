.class public Lcom/ss/android/downloadlib/a/a/e;
.super Landroid/app/Dialog;
.source "ReverseWifiDialog.java"

# interfaces
.implements Lcom/ss/android/downloadlib/a/a/c;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/ss/android/downloadlib/a/a/d;

.field private d:Lcom/ss/android/downloadlib/a/a/c;

.field private e:Z

.field private f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/downloadlib/a/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/downloadlib/a/a/e;-><init>(Landroid/app/Activity;Lcom/ss/android/downloadlib/a/a/d;Lcom/ss/android/downloadlib/a/a/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/downloadlib/a/a/d;Lcom/ss/android/downloadlib/a/a/c;)V
    .locals 1

    sget v0, Lcom/ss/android/downloadlib/R$style;->ttdownloader_translucent_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/a/e;->f:Landroid/app/Activity;

    iput-object p2, p0, Lcom/ss/android/downloadlib/a/a/e;->c:Lcom/ss/android/downloadlib/a/a/d;

    iput-object p3, p0, Lcom/ss/android/downloadlib/a/a/e;->d:Lcom/ss/android/downloadlib/a/a/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/ss/android/downloadlib/a/a/e;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/a/e;->d()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/downloadlib/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/a/e;->e()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/downloadlib/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/a/a/e;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/e;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/a/e;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/a/a/e;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/a/e;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/a/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/a/e;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/a/e;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/downloadlib/a/a/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/a/e;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/e;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/downloadlib/a/a/e$1;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/a/a/e$1;-><init>(Lcom/ss/android/downloadlib/a/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/e;->b:Landroid/view/View;

    new-instance v1, Lcom/ss/android/downloadlib/a/a/e$2;

    invoke-direct {v1, p0}, Lcom/ss/android/downloadlib/a/a/e$2;-><init>(Lcom/ss/android/downloadlib/a/a/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/a/a/e;->e:Z

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/a/e;->dismiss()V

    return-void
.end method

.method private f()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/a/e;->dismiss()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/e;->d:Lcom/ss/android/downloadlib/a/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/downloadlib/a/a/c;->a()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/ss/android/downloadlib/R$layout;->ttdownloader_dialog_reserve_wifi:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/e;->d:Lcom/ss/android/downloadlib/a/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/downloadlib/a/a/c;->b()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/ss/android/downloadlib/R$id;->confirm_tv:I

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/e;->d:Lcom/ss/android/downloadlib/a/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/downloadlib/a/a/c;->c()I

    move-result v0

    return v0

    :cond_0
    sget v0, Lcom/ss/android/downloadlib/R$id;->cancel_tv:I

    return v0
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/e;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/e;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/a/a/e;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/e;->c:Lcom/ss/android/downloadlib/a/a/d;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/a/a/d;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/e;->c:Lcom/ss/android/downloadlib/a/a/d;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/a/a/d;->b()V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
