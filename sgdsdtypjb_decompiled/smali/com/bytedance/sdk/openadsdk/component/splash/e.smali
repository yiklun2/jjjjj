.class public Lcom/bytedance/sdk/openadsdk/component/splash/e;
.super Ljava/lang/Object;
.source "TTSplashAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTSplashAd;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private final d:Landroid/content/Context;

.field private final e:Lcom/bytedance/sdk/openadsdk/core/d/l;

.field private f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

.field private g:Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

.field private h:Z

.field private i:J

.field private j:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

.field private k:Lcom/bytedance/sdk/openadsdk/component/splash/d;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private s:Ljava/lang/String;

.field private t:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private u:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

.field private v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->m:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->p:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->q:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ap()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->n:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->t:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->b()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->m:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->n:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->p:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->q:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ap()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->n:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->l:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->t:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->s:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/e;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->c:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/e;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->i:J

    return-wide p1
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->S()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->s:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setCountDownTime(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/d/l;)V
    .locals 6

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->j:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->b()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->j:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->j:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->a(Landroid/view/View;)V

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/splash/e$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "splash_show_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->s:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/aj;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, p2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Landroid/view/View;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->j:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;->a(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/e;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->s:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/aj;->a(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v2, v3, p2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->j:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;->a(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->j:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->af()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/splash/e$5;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/splash/e$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->a(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->k:Lcom/bytedance/sdk/openadsdk/component/splash/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/d;->o()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->k:Lcom/bytedance/sdk/openadsdk/component/splash/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/d;->u()Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/aj;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;JLcom/bytedance/sdk/openadsdk/core/video/d/d;)Ljava/util/Map;

    move-result-object v11

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->k:Lcom/bytedance/sdk/openadsdk/component/splash/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/d;->p()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->k:Lcom/bytedance/sdk/openadsdk/component/splash/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/d;->r()I

    move-result v10

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Ljava/lang/String;JILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->p:Z

    return p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setVideoViewVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setImageViewVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/splash/e$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/e;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setVoiceViewListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setVideoViewVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setImageViewVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->m()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setAdlogoViewVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setAdlogoViewVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->am()I

    move-result v0

    if-gtz v0, :cond_4

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->am()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->c:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a(I)V

    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d()V

    return-void
.end method

.method private b([B)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    aget-byte v2, p1, v1

    const/16 v3, 0x47

    if-ne v2, v3, :cond_0

    aget-byte v2, p1, v0

    const/16 v3, 0x49

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    aget-byte p1, p1, v2

    const/16 v2, 0x46

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/component/splash/TsView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    return-object p0
.end method

.method private c()Z
    .locals 12

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/splash/d;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/splash/d;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->k:Lcom/bytedance/sdk/openadsdk/component/splash/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mVideoCachePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wzj"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->k:Lcom/bytedance/sdk/openadsdk/component/splash/d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/splash/e$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->k:Lcom/bytedance/sdk/openadsdk/component/splash/d;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->af()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object v8

    iget-boolean v11, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->p:Z

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/splash/d;->a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;JZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->o:Z

    return v0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/component/splash/d;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->k:Lcom/bytedance/sdk/openadsdk/component/splash/d;

    return-object p0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->t:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->t:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->s:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressVideoView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/d/l;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/splash/e$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->g:Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    return-object p0
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->q:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->q:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->q:I

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->j:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setAdType(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->j:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->a(Landroid/view/View;)V

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/splash/e$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/e;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "splash_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/a/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->s:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->getDislikeView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->j:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/splash/e$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/e;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Lcom/bytedance/sdk/openadsdk/core/a/b$a;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setSkipListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->u:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    return-object p0
.end method

.method private f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->k:Lcom/bytedance/sdk/openadsdk/component/splash/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->k:Lcom/bytedance/sdk/openadsdk/component/splash/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->k:Lcom/bytedance/sdk/openadsdk/component/splash/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->k:Lcom/bytedance/sdk/openadsdk/component/splash/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/d;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->j:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    return-object p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->x:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/core/d/l;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    return-object p0
.end method

.method static synthetic m(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->h:Z

    return p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/component/splash/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->g()V

    return-void
.end method

.method static synthetic q(Lcom/bytedance/sdk/openadsdk/component/splash/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f()V

    return-void
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/component/splash/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->o:Z

    return p0
.end method

.method static synthetic s(Lcom/bytedance/sdk/openadsdk/component/splash/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->i:J

    return-wide v0
.end method


# virtual methods
.method a([B)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setGifView([B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Y()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/d/k;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/k;->b()I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/o;->a([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getInteractionType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->S()I

    move-result v0

    :goto_0
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->aq()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSplashView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->e:Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    return-object v0
.end method

.method public renderExpressAd(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->r:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->u:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->x:Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;

    return-void
.end method

.method public setNotAllowSdkCountdown()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->h:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->f:Lcom/bytedance/sdk/openadsdk/component/splash/TsView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/TsView;->setSkipIconVisibility(I)V

    :cond_0
    return-void
.end method

.method public setSplashInteractionListener(Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/e;->g:Lcom/bytedance/sdk/openadsdk/TTSplashAd$AdInteractionListener;

    return-void
.end method
