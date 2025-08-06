.class Lcom/bytedance/sdk/openadsdk/component/a/c;
.super Lcom/bytedance/sdk/openadsdk/core/e/a;
.source "TTFeedAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFeedAd;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$b;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$c;
.implements Lcom/bytedance/sdk/openadsdk/multipro/b/a$a;


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

.field b:Z

.field c:Z

.field d:I

.field e:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field f:I

.field private m:[I

.field private n:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

.field private o:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

.field private p:Z

.field private q:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizePlayable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->m:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->b:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->c:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->p:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->f:I

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->a:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aj;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->d:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/a/c;->a(I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/e/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->m:[I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->b:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->c:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->p:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->f:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->e:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/b/a;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->a:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/aj;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->d:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/a/c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/o;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->g:Lcom/bytedance/sdk/openadsdk/core/o;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->c(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->b:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->c:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->i:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/x;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->b:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->c:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/x;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->i:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/x;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->b:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->c:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne v0, p1, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->b:Z

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/a/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/o;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->g:Lcom/bytedance/sdk/openadsdk/core/o;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->p:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/component/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->M()Lcom/bytedance/sdk/openadsdk/core/d/l$a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->k()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->c(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/component/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/component/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/component/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/component/a/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->i:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method static synthetic u(Lcom/bytedance/sdk/openadsdk/component/a/c;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->n:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoError(II)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->n:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onProgressUpdate(JJ)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->n:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdContinuePlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->n:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdComplete(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public d_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->n:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdStartPlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/multipro/b/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->a:Lcom/bytedance/sdk/openadsdk/multipro/b/a;

    return-object v0
.end method

.method public e_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->n:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdPaused(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->n:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoLoad(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->p:Z

    return v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->i:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/a/c$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/a/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/a/c;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$b;)V

    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/a/c$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/a/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/a/c;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$a;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$c;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$b;)V

    const/4 v2, 0x5

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->f:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->e:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v2

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->c:Z

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    :cond_3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->c:Z

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->d:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->a(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    move-object v0, v1

    :goto_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/a/c;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->a(JZZ)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public getAdViewHeight()I
    .locals 4

    const/16 v0, 0x2d0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->m:[I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/d/t;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->m:[I

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->m:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->m:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->m:[I

    const/4 v2, 0x1

    aget v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "TTFeedAdImpl"

    const-string v3, "getAdViewHeight error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public getAdViewWidth()I
    .locals 4

    const/16 v0, 0x500

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->m:[I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/d/t;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->m:[I

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->m:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->m:[I

    array-length v1, v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->m:[I

    const/4 v2, 0x0

    aget v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "TTFeedAdImpl"

    const-string v3, "getAdViewWidth error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public getCustomVideo()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->o:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/a/c$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/a/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/a/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->o:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->o:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizeVideo;

    return-object v0
.end method

.method public getCustomizePlayable()Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizePlayable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->q:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizePlayable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/a/c$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/a/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/a/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->q:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizePlayable;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->q:Lcom/bytedance/sdk/openadsdk/TTFeedAd$CustomizePlayable;

    return-object v0
.end method

.method public getVideoDuration()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/t;->e()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->h:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->c(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v0

    return v0
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/a/c;->n:Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    return-void
.end method
