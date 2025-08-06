.class Lcom/bytedance/sdk/openadsdk/component/interaction/b;
.super Ljava/lang/Object;
.source "TTInteractionAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTInteractionAd;


# static fields
.field private static j:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field private c:Landroid/app/Dialog;

.field private d:Lcom/bytedance/sdk/openadsdk/dislike/b;

.field private e:Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

.field private f:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

.field private g:Lcom/bytedance/sdk/openadsdk/core/l;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/interaction/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->i:Landroid/widget/ImageView;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->c:Landroid/app/Dialog;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/interaction/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/interaction/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->c:Landroid/app/Dialog;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/interaction/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/interaction/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->c:Landroid/app/Dialog;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n;

    const/4 v1, 0x0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/interaction/b$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/interaction/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n;->a(ZLcom/bytedance/sdk/openadsdk/core/n$a;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/interaction/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->h:Landroid/widget/ImageView;

    return-object p1
.end method

.method private b()V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const-string v3, "interaction"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/a;->b(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->f:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/interaction/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/interaction/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/a/b$a;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Y()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/d/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/k;->b()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/d/k;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/h/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/h/d;->g()Lcom/bytedance/sdk/adnet/b/d;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/interaction/b$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/interaction/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)V

    invoke-virtual {v2, v1, v3, v0, v0}, Lcom/bytedance/sdk/adnet/b/d;->a(Ljava/lang/String;Lcom/bytedance/sdk/adnet/b/d$d;II)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->e:Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    return-object p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->j:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->f:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->b()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->c()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->d()V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)Lcom/bytedance/sdk/openadsdk/dislike/b;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->d:Lcom/bytedance/sdk/openadsdk/dislike/b;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/component/interaction/b;)Lcom/bytedance/sdk/openadsdk/core/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->g:Lcom/bytedance/sdk/openadsdk/core/l;

    return-object p0
.end method


# virtual methods
.method a(Lcom/bytedance/sdk/openadsdk/core/l;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->g:Lcom/bytedance/sdk/openadsdk/core/l;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->getInteractionType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const-string v1, "interaction"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->f:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dislike/b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->d:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->a()V

    return-void
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->S()I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->aq()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->e:Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->f:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public setShowDislikeIcon(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->d:Lcom/bytedance/sdk/openadsdk/dislike/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/b;->setDislikeInteractionCallback(Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V

    return-void
.end method

.method public showInteractionAd(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->j:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->j:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/interaction/b;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u4e0d\u80fd\u5728\u5b50\u7ebf\u7a0b\u8c03\u7528 TTInteractionAd.showInteractionAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
