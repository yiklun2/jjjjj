.class public Lcom/bytedance/sdk/openadsdk/component/splash/b;
.super Ljava/lang/Object;
.source "SplashAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/al$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/splash/b$a;
    }
.end annotation


# static fields
.field private static j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/component/splash/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private B:Lcom/bytedance/sdk/openadsdk/component/splash/b$a;

.field private a:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private b:Lcom/bytedance/sdk/openadsdk/core/d/m;

.field private c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

.field private final d:Lcom/bytedance/sdk/openadsdk/core/q;

.field private e:Landroid/content/Context;

.field private final f:Lcom/bytedance/sdk/openadsdk/utils/al;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Lcom/bytedance/sdk/openadsdk/component/splash/e;

.field private i:Lcom/bytedance/sdk/openadsdk/component/splash/e;

.field private k:Lcom/bytedance/sdk/openadsdk/component/splash/a;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Lcom/bytedance/sdk/openadsdk/core/d/a;

.field private v:Lcom/bytedance/sdk/openadsdk/core/d/a;

.field private w:Lcom/bytedance/sdk/openadsdk/g/a/c;

.field private x:I

.field private y:I

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->r:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->x:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->y:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->e:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->f()Lcom/bytedance/sdk/openadsdk/core/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->d:Lcom/bytedance/sdk/openadsdk/core/q;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/al;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/al;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/openadsdk/utils/al$a;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->f:Lcom/bytedance/sdk/openadsdk/utils/al;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->e:Landroid/content/Context;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/splash/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->k:Lcom/bytedance/sdk/openadsdk/component/splash/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->u()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->o:Z

    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/splash/b;->j:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->y:I

    return p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Lcom/bytedance/sdk/openadsdk/component/splash/a;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->k:Lcom/bytedance/sdk/openadsdk/component/splash/a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/splash/b;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/splash/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/component/splash/e;)Lcom/bytedance/sdk/openadsdk/component/splash/e;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->i:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/p;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/splash/e;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/p;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/splash/e;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/d/p;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/splash/e;
    .locals 8

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/d/p;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/p;->a()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->d(Z)V

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/splash/e;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/p;->a()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const-string v7, "splash_ad"

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/splash/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->h:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/a;)Lcom/bytedance/sdk/openadsdk/core/d/a;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->v:Lcom/bytedance/sdk/openadsdk/core/d/a;

    return-object p1
.end method

.method private a(ILcom/bytedance/sdk/openadsdk/core/d/p;)Lcom/bytedance/sdk/openadsdk/g/a/c;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/p;->a()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/p;->a()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->af()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/p;->a()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "req_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    move-object p2, v0

    move-object v1, p2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/m;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/d/m;->a:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/a/c;->b()Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/g/a/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/g/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/g/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object p1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/g/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/g/a/c;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    :cond_4
    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;ILcom/bytedance/sdk/openadsdk/core/d/p;)Lcom/bytedance/sdk/openadsdk/g/a/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILcom/bytedance/sdk/openadsdk/core/d/p;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->k:Lcom/bytedance/sdk/openadsdk/component/splash/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/m;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/d/m;)V

    return-void
.end method

.method private declared-synchronized a(ILcom/bytedance/sdk/openadsdk/component/splash/b$a;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0x3a9c

    const/16 v1, 0x3a9b

    const/16 v2, 0x3a99

    const/4 v3, 0x1

    const/16 v4, 0x3a98

    if-ne p1, v4, :cond_0

    :try_start_0
    const-string v5, "splashLoadAd"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "splashAdTryCallback start....\u5b9e\u65f6\u8bf7\u6c42\u6765\u4e86\uff01="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    if-ne p1, v2, :cond_1

    const-string v5, "splashLoadAd"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "splashAdTryCallback start....\u7f13\u5b58\u8bf7\u6c42\u6765\u4e86\uff01="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const-string v5, "splashLoadAd"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "splashAdTryCallback start....\u8d85\u65f6\u8bf7\u6c42\u6765\u4e86\uff01="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->y:I

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    const-string v5, "splashLoadAd"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "splashAdTryCallback start....\u6e32\u67d3\u8d85\u65f6\u8bf7\u6c42\u6765\u4e86\uff01="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string p1, "splashLoadAd"

    const-string p2, "splashAdTryCallback mSplashAdHasLoad==true \u5df2\u6210\u529f\u56de\u8c03\uff0c\u4e0d\u518d\u6267\u884c\u56de\u8c03\u64cd\u4f5c\uff01\uff01\uff01"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    if-nez p4, :cond_11

    :try_start_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "splashLoadAd"

    const-string p3, "\u666e\u901a\u7c7b\u578b\u8d70\u8fd9\uff0c\u76f4\u63a5\u5931\u8d25\u56de\u8c03"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    :goto_1
    if-ne p1, v4, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "splashLoadAd"

    const-string p2, "splashAdTryCallback \u5b9e\u65f6\u8bf7\u6c42\u5931\u8d25\uff08\u5b9e\u65f6\u5148\u56de\uff0c\u7f13\u5b58\u8fd8\u6ca1\u56de\uff09...\u7b49\u5f85\u7f13\u5b58"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_2
    const-string p1, "splashLoadAd"

    const-string p3, "splashAdTryCallback \u5b9e\u65f6\u8bf7\u6c42\u5931\u8d25\uff08\u7f13\u5b58\u5148\u56de\uff0c\u5b9e\u65f6\u540e\u56de\uff09...."

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->B:Lcom/bytedance/sdk/openadsdk/component/splash/b$a;

    if-eqz p1, :cond_9

    const-string p1, "splashLoadAd"

    const-string p2, "splashAdTryCallback \u5b9e\u65f6\u8bf7\u6c42\u5931\u8d25\uff08\u7f13\u5b58\u5148\u56de\uff0c\u5b9e\u65f6\u540e\u56de\uff09....\u5c1d\u8bd5\u56de\u8c03\u7f13\u5b58\u6210\u529f\uff01"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->B:Lcom/bytedance/sdk/openadsdk/component/splash/b$a;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "splashLoadAd"

    const-string p2, "splashAdTryCallback \u5f53\u4e3a\u6a21\u7248\u5e7f\u544a\uff0c\u5b58\u5728\u7f13\u5b58\u7684\u60c5\u51b5\u4e0b\uff0c\u6a21\u7248\u6e32\u67d3\u8fd8\u6ca1\u6709\u56de\u6765\u65f6\u7b49\u5f85\u6a21\u7248\u5e7f\u544a\u6e32\u67d3\u56de\u6765\uff01"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    if-ne p1, v2, :cond_c

    :try_start_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "splashLoadAd"

    const-string p2, "splashAdTryCallback \u7f13\u5b58\u8bf7\u6c42\u5931\u8d25(\u7f13\u5b58\u5148\u56de\u6765)\uff0c\u5b9e\u65f6\u8fd8\u6ca1\u6709\u56de\u8c03....\u7b49\u5f85...\uff01"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_5
    const-string p1, "splashLoadAd"

    const-string p3, "splashAdTryCallback \u7f13\u5b58\u8bf7\u6c42\u5931\u8d25(\u7f13\u5b58\u5148\u56de\u6765)\uff0c\u5b9e\u65f6\u4e5f\u5931\u8d25....\u76f4\u63a5\u56de\u8c03\u51fa\u53bb\uff01"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_10

    if-ne p1, v0, :cond_10

    const-string p1, "splashLoadAd"

    const-string p3, "\u5982\u679c\u5b9e\u65f6\u5df2\u8d85\u65f6\uff0cREQUEST_TYPE_TIMEOUT--->>>>"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "splashLoadAd"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\u5982\u679c\u5b9e\u65f6\u5df2\u8d85\u65f6\uff0c\u5b9e\u65f6\u662f\u5426\u6e32\u67d3\u6210\u529f "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, " \u7f13\u5b58\u6e32\u67d3\u662f\u5426\u6210\u529f "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_d
    const-string p1, "splashLoadAd"

    const-string p2, "\u5982\u679c\u5b9e\u65f6\u5df2\u8d85\u65f6\uff0c\u7f13\u5b58\u6210\u529f\u76f4\u63a5\u56de\u8c03"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->B:Lcom/bytedance/sdk/openadsdk/component/splash/b$a;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_6
    const-string p1, "splashLoadAd"

    const-string p3, "\u5982\u679c\u5b9e\u65f6\u5df2\u8d85\u65f6\uff0c\u76f4\u63a5\u5931\u8d25\u56de\u8c03"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const-string p1, "splashLoadAd"

    const-string p3, "\u5982\u679c\u5b9e\u65f6\u5df2\u8d85\u65f6\uff0c\u7f13\u5b58\u4e5f\u5931\u8d25\u76f4\u63a5\u56de\u8c03\uff0c\u76f4\u63a5\u5931\u8d25\u56de\u8c03"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_2
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b$a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_11
    if-nez p5, :cond_12

    if-eqz p3, :cond_12

    if-eqz p4, :cond_12

    :try_start_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/d/p;->b()[B

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a([B)V

    :cond_12
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_14

    if-ne p1, v2, :cond_14

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_13

    const-string p3, "splashLoadAd"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u5982\u679c\u7f13\u5b58\u5148\u56de\u6765,\u5b9e\u65f6\u8fd8\u6ca1\u6709\u56de\u6765\uff0c\u5b9e\u65f6\u662f\u5426\u6e32\u67d3\u6210\u529f "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " \u7f13\u5b58\u6e32\u67d3\u662f\u5426\u6210\u529f "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_13

    const-string p1, "splashLoadAd"

    const-string p3, "\u7f13\u5b58\u8d4b\u503c\u7ed9resultTemp"

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->B:Lcom/bytedance/sdk/openadsdk/component/splash/b$a;

    const-string p1, "splashLoadAd"

    const-string p2, "\u5982\u679c\u7f13\u5b58\u5148\u56de\u6765,\u5b9e\u65f6\u8fd8\u6ca1\u6709\u56de\u6765\uff0c\u7b49\u5f85\u5b9e\u65f6\u56de\u6765"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_13
    :try_start_8
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->i:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    if-eqz p3, :cond_14

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->i:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a()Z

    move-result p3

    if-eqz p3, :cond_14

    const-string p1, "splashLoadAd"

    const-string p2, "\u6b64\u65f6\u5b9e\u65f6\u53ef\u80fd\u5728\u6e32\u67d3\uff0c\u907f\u514d\u7f13\u5b58\u7684\u6e32\u67d3\u6210\u529f\u540e\u76f4\u63a5\u88ab\u56de\u8c03"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :cond_14
    if-ne p1, v4, :cond_15

    :try_start_9
    const-string p3, "splashLoadAd"

    const-string p4, "splashAdTryCallback \u5b9e\u65f6\u6216\u6e32\u67d3\u6210\u529f\u56de\u8c03......\uff01"

    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_16

    if-ne p1, v4, :cond_16

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_16

    const-string p1, "splashLoadAd"

    const-string p2, "\u4f18\u5148\u5b9e\u65f6\uff0c\u4e14\u5b9e\u65f6\u7c7b\u578b\u5e7f\u544a\u56fe\u7247\u52a0\u8f7d\u6210\u529f\uff1b\u5982\u679c\u662f\u6a21\u677f\u5e7f\u544a\u4e14\u6e32\u67d3\u672a\u6210\u529f\uff0c\u5219\u7ee7\u7eed\u7b49\u5f85"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :cond_16
    :try_start_a
    const-string p3, "splashLoadAd"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "splashAdTryCallback..\uff08 \u662f\u5426\u7f13\u5b58\u5df2check\u6210\u529f\uff1a"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " || \u662f\u5426\u6e32\u67d3\u8d85\u65f6\uff1a"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p5, 0x0

    if-ne p1, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_3

    :cond_17
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " || \u662f\u5426\u4e3a\u5b9e\u65f6\u8bf7\u6c42"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v4, :cond_18

    goto :goto_4

    :cond_18
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, "\uff09 && \uff08\u662f\u5426\u5b9e\u65f6\u6a21\u7248\u6e32\u67d3\u5b8c\u6210\uff1a"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, " || \u662f\u5426\u7f13\u5b58\u6a21\u7248\u6e32\u67d3\u5b8c\u6210\uff1a"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, "\uff09"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_19

    if-eq p1, v4, :cond_19

    if-ne p1, v1, :cond_1b

    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/component/splash/b$a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_1b
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryDisplaySplashAdFromCache rit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "splashLoadAd"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->k:Lcom/bytedance/sdk/openadsdk/component/splash/a;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->k:Lcom/bytedance/sdk/openadsdk/component/splash/a;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;Ljava/lang/String;I)V

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/splash/a$c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    const-string v0, "splashLoadAd"

    const-string v1, "try LoadSplashAdFromNetwork......"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILcom/bytedance/sdk/openadsdk/core/d/p;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/m;

    const/4 v3, 0x2

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/d/m;->e:I

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->d:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/m;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/splash/b$5;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    invoke-interface {v2, p1, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/d/m;ILcom/bytedance/sdk/openadsdk/core/q$b;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/bytedance/sdk/openadsdk/component/splash/b$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "splashLoadAd"

    const-string v1, "onCallback ......"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->f()V

    if-nez p1, :cond_0

    const-string p1, "splashAdListener is null, then return"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/splash/b;->j:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const-string v0, "splashAdListener is null, then return"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Ljava/lang/String;)V

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;->a:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;->e:Lcom/bytedance/sdk/openadsdk/g/a/c;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/splash/b;->j:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;->a:I

    const/4 v4, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p1, -0x2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "splashLoadAd"

    const-string v3, "onCallback CALLBACK_RESULT_TIMEOUT"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;->e:Lcom/bytedance/sdk/openadsdk/g/a/c;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;->onTimeout()V

    goto :goto_0

    :cond_4
    const-string v0, "splashLoadAd"

    const-string v3, "onCallback CALLBACK_RESULT_FAILED"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;->e:Lcom/bytedance/sdk/openadsdk/g/a/c;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b(Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    iget v3, p1, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;->b:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;->c:Ljava/lang/String;

    invoke-interface {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;->e:Lcom/bytedance/sdk/openadsdk/g/a/c;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c(Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;->d:Lcom/bytedance/sdk/openadsdk/TTSplashAd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;->onSplashAdLoad(Lcom/bytedance/sdk/openadsdk/TTSplashAd;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->f:Lcom/bytedance/sdk/openadsdk/utils/al;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->f:Lcom/bytedance/sdk/openadsdk/utils/al;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/al;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->f:Lcom/bytedance/sdk/openadsdk/utils/al;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/al;->removeMessages(I)V

    :cond_6
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/splash/b;->j:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;->a:I

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;->e:Lcom/bytedance/sdk/openadsdk/g/a/c;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    :cond_8
    sget-object p1, Lcom/bytedance/sdk/openadsdk/component/splash/b;->j:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;ILcom/bytedance/sdk/openadsdk/component/splash/b$a;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILcom/bytedance/sdk/openadsdk/component/splash/b$a;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/g/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/g/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/splash/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/d/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/g/a/c;)V
    .locals 11

    const-string v0, "splashLoadAd"

    const-string v1, " SplashUtils preLoadImage"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/core/d/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/a;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/d/l;->U()Lcom/bytedance/sdk/openadsdk/core/d/k;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/d/k;

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/k;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/k;->b()I

    move-result v0

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->r:J

    if-eqz v6, :cond_3

    const/4 v1, 0x2

    :cond_3
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;I)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v7, p3

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/splash/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/a;Lcom/bytedance/sdk/openadsdk/core/d/l;ZLcom/bytedance/sdk/openadsdk/g/a/c;Ljava/lang/String;)V

    invoke-static {p2, v9, v0, v1, v10}, Lcom/bytedance/sdk/openadsdk/utils/o;->a(Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/utils/o$a;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V
    .locals 10

    const-string v0, "splashLoadAd"

    const-string v1, "\u6267\u884c checkAdFromServer \u68c0\u6d4b\u7f13\u5b58...."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/d/p;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/p;->a()Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILcom/bytedance/sdk/openadsdk/core/d/p;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->f()Lcom/bytedance/sdk/openadsdk/core/q;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/splash/b$10;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/splash/b$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/component/splash/e;Lcom/bytedance/sdk/openadsdk/g/a/c;Lcom/bytedance/sdk/openadsdk/core/d/p;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/q$a;)V

    goto :goto_0

    :cond_0
    const-string p2, "checkAdFromServer check fail !!!!"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "checkAdFromServer check fail !!!! ---> tryLoadSplashAdFromNetwork !!!"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILcom/bytedance/sdk/openadsdk/core/d/p;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object v9

    const-string p2, "checkAdFromServer check fail !!!! ---> return callback !!!"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a99

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILcom/bytedance/sdk/openadsdk/component/splash/b$a;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized a(Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/g/a/c;)V
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/splash/b$8;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/splash/b$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Lcom/bytedance/sdk/openadsdk/g/a/c;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->renderExpressAd(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/g/a/c;)V
    .locals 2

    const-string v0, "splashLoadAd"

    const-string v1, "onLogTimeoutEvent"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b(Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/a;->a()Lcom/bytedance/sdk/openadsdk/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/g/a;->g(Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->k:Lcom/bytedance/sdk/openadsdk/component/splash/a;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/splash/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/splash/a$c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private b()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r()I

    move-result v0

    const-string v1, "splashLoadAd"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "splash_type_concurrent_first_come_first_use=====\u5e76\u53d1\u8bf7\u6c42\u5e7f\u544a\u548ccheck\u7f13\u5b58\uff0c\u8c01\u5148\u5230\u7528\u8c01"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c()Z

    :goto_0
    return-void

    :cond_2
    const-string v0, "splash_type_concurrent_priority_real_time=====\u5e76\u53d1\u8bf7\u6c42\u5e7f\u544a\u548ccheck\u7f13\u5b58\uff0c\u4f18\u5148\u4f7f\u7528\u5b9e\u65f6"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c()Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "splash_type_priorrity_cache_defualt=====\u4f18\u5148\u7f13\u5b58"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "splash_type_priorrity_cache_defualt=====\u4f18\u5148\u7f13\u5b58--->\u6267\u884c\u7f13\u5b58\u5931\u8d25\uff0c\u8fdb\u884c\u7f51\u7edc\u8bf7\u6c42"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_1

    :cond_4
    const-string v0, "splash_type_priorrity_cache_defualt=====\u4f18\u5148\u7f13\u5b58--->\u6267\u884c\u7f13\u5b58\u6210\u529f\uff01\uff01"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "splash_type_real_time=====\u53ea\u8d70\u5b9e\u65f6"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/g/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b(Lcom/bytedance/sdk/openadsdk/core/d/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/g/a/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b(Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/d/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/g/a/c;)V
    .locals 14

    move-object v10, p0

    move-object v4, p1

    const-string v0, "splashLoadAd"

    const-string v1, " SplashUtils preLoadVideo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->b(Lcom/bytedance/sdk/openadsdk/core/d/a;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/a;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/aj;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;I)V

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/t;->i()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SplashUtils preLoadVideo videoUrl "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_3

    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    return-void

    :cond_3
    iput-object v4, v10, Lcom/bytedance/sdk/openadsdk/component/splash/b;->u:Lcom/bytedance/sdk/openadsdk/core/d/a;

    move-object/from16 v9, p3

    iput-object v9, v10, Lcom/bytedance/sdk/openadsdk/component/splash/b;->w:Lcom/bytedance/sdk/openadsdk/g/a/c;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;I)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v3, v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/splash/a;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v12

    invoke-virtual {v1, v2, v12}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/h/h;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/x;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u975ewifi\u73af\u5883\uff0c\u5df2\u7f13\u5b58\u76f8\u540curl\u7684\u89c6\u9891\u6587\u4ef6\u4e5f\u662f\u53ef\u4ee5\u64ad\u653e\u7684"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/splash/a;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/d/p;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/d/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/a;Lcom/bytedance/sdk/openadsdk/core/d/l;[B)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->b(Lcom/bytedance/sdk/openadsdk/core/d/p;)V

    const/16 v0, 0x3a98

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILjava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "\u975ewifi\u73af\u5883"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/h/d;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/h/d;

    move-result-object v12

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/splash/b$7;

    move-object v0, v13

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/splash/b$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;Ljava/io/File;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/a;Lcom/bytedance/sdk/openadsdk/core/d/l;IJLcom/bytedance/sdk/openadsdk/g/a/c;)V

    invoke-virtual {v12, v11, v13}, Lcom/bytedance/sdk/openadsdk/h/d;->a(Ljava/lang/String;Lcom/bytedance/sdk/adnet/b/b$a;)V

    goto :goto_1

    :cond_7
    move-object/from16 v9, p3

    const-string v1, "\u672a\u4e0b\u53d1\u89c6\u9891\u6587\u4ef6\uff0c\u5219\u52a0\u8f7d\u56fe\u7247\u5b8c\u6210\u540e\u7ed9\u4e88\u56de\u8c03"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/a;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private declared-synchronized b(Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/g/a/c;)V
    .locals 7

    monitor-enter p0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/splash/b$9;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/splash/b$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Lcom/bytedance/sdk/openadsdk/g/a/c;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->renderExpressAd(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/g/a/c;)V
    .locals 5

    const-string v0, "splashLoadAd"

    const-string v1, "reportMarkAtRespFail outer_call_no_rsp"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/splash/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportMarkAtRespFail cacheStatus "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "if_have_cache"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "if_have_rt_ads"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->y:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/a;->a()Lcom/bytedance/sdk/openadsdk/g/a;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/g/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/g/a;->d(Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/g/a/c;)V
    .locals 4

    const-string v0, "splashLoadAd"

    const-string v1, "reportMarkAtRespSucc outer_call_send"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportMarkAtRespSucc sSplashLoadImageSource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/bytedance/sdk/openadsdk/h/a/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "image_CacheType"

    sget v2, Lcom/bytedance/sdk/openadsdk/h/a/b;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/a;->a()Lcom/bytedance/sdk/openadsdk/g/a;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/g/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/g/a;->c(Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    return-void
.end method

.method private c()Z
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3a99

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 11

    const-string v0, "splashLoadAd"

    const-string v1, "try checkSpashAdCacheIsValidAndTryShowAd......"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3a99

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILcom/bytedance/sdk/openadsdk/core/d/p;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object v9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->k:Lcom/bytedance/sdk/openadsdk/component/splash/a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->k:Lcom/bytedance/sdk/openadsdk/component/splash/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u6ca1\u6709\u7f13\u5b58\u6570\u636e.........."

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, -0xc

    const/16 v1, 0x3a99

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v6, -0xc

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, v1

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILcom/bytedance/sdk/openadsdk/component/splash/b$a;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V

    :cond_1
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->x:I

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->k:Lcom/bytedance/sdk/openadsdk/component/splash/a;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "======== \u7f13\u5b58\u8fc7\u671f ========"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v0, -0xb

    const/16 v1, 0x3a99

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v6, -0xb

    move-object v3, v10

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/splash/b$a;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;IILjava/lang/String;Lcom/bytedance/sdk/openadsdk/TTSplashAd;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v4, v1

    move-object v5, v10

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILcom/bytedance/sdk/openadsdk/component/splash/b$a;Lcom/bytedance/sdk/openadsdk/core/d/p;Lcom/bytedance/sdk/openadsdk/component/splash/e;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->x:I

    return v2

    :cond_5
    return v4
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->o:Z

    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private e()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->k:Lcom/bytedance/sdk/openadsdk/component/splash/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/m;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/splash/a;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/d/m;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method private g()V
    .locals 5

    const-string v0, "splashLoadAd"

    const-string v1, "loadSplashOnLineVideo"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->u:Lcom/bytedance/sdk/openadsdk/core/d/a;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->w:Lcom/bytedance/sdk/openadsdk/g/a/c;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->u:Lcom/bytedance/sdk/openadsdk/core/d/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->u:Lcom/bytedance/sdk/openadsdk/core/d/a;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/a;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/d/l;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->x()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    return-void

    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/d/p;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->u:Lcom/bytedance/sdk/openadsdk/core/d/a;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/d/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/d/a;Lcom/bytedance/sdk/openadsdk/core/d/l;[B)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Q()Lcom/bytedance/sdk/openadsdk/core/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/t;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadSplashOnLineVideo videoPath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(Lcom/bytedance/sdk/openadsdk/core/d/p;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/splash/e;

    move-result-object v3

    const-string v4, "loadSplashOnLineVideo splashAdTryCallback"

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/splash/b$3;

    invoke-direct {v4, p0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/component/splash/e;Lcom/bytedance/sdk/openadsdk/core/d/p;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/component/splash/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->q:J

    return-wide v0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/component/splash/b;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->r:J

    return-wide v0
.end method

.method static synthetic k(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/component/splash/b;)Lcom/bytedance/sdk/openadsdk/g/a/c;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->w:Lcom/bytedance/sdk/openadsdk/g/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v3, "SplashAdLoadManager"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b()V

    const-string v0, "\u5c1d\u8bd5\u4ece\u7f13\u5b58\u4e2d\u53d6"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->f()V

    const-string v0, "\u5f00\u59cb\u9884\u52a0\u8f7d"

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->f:Lcom/bytedance/sdk/openadsdk/utils/al;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/al;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const-string v4, "splashLoadAd"

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->f:Lcom/bytedance/sdk/openadsdk/utils/al;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/al;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "MSG_USER_TIME_OUT----7-"

    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILcom/bytedance/sdk/openadsdk/core/d/p;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/splash/b$11;

    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->f:Lcom/bytedance/sdk/openadsdk/utils/al;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/al;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r()I

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_c

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_7

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->h:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "\u8c01\u56de\u6765\u7528\u8c01//--mCacheTTSplashAd"

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->h:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    const/4 v0, 0x4

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->i:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    if-eqz v2, :cond_d

    const-string p1, "\u8c01\u56de\u6765\u7528\u8c01//--mRealNetWorkTTSplashAd"

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->i:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->i:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    if-eqz p1, :cond_8

    const-string v2, "\u8d85\u65f6\u4f7f\u7528\u5b9e\u65f6--mRealNetWorkTTSplashAd"

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->h:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "\u8d85\u65f6\u4f7f\u7528\u5b9e\u65f6//--mCacheTTSplashAd"

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->h:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->h:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->h:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    :goto_2
    const/4 v0, 0x4

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->i:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move-object p1, v1

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->i:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    :cond_d
    :goto_4
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/splash/e;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "\u8d85\u65f6\u4e86 temp != null "

    invoke-static {v4, v2}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a(ILcom/bytedance/sdk/openadsdk/core/d/p;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/splash/b$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/splash/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/splash/b;Lcom/bytedance/sdk/openadsdk/component/splash/e;Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_e
    const-string p1, "\u8d85\u65f6\u4e86 \u5f00\u59cb\u52a0\u8f7d\u5728\u7ebf\u89c6\u9891"

    invoke-static {v4, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->g()V

    :cond_f
    :goto_5
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;I)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->c:Lcom/bytedance/sdk/openadsdk/TTAdNative$SplashAdListener;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->h:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->i:Lcom/bytedance/sdk/openadsdk/component/splash/e;

    int-to-long v0, p3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->c(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    move p3, p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getSplashAd timeOut "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "splashLoadAd"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xbb8

    if-gt p3, p1, :cond_1

    const/16 p3, 0xbb8

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->f:Lcom/bytedance/sdk/openadsdk/utils/al;

    const/4 p2, 0x2

    int-to-long v2, p3

    invoke-virtual {p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/al;->sendEmptyMessageDelayed(IJ)Z

    add-int/lit16 p1, p3, -0x12c

    if-lez p1, :cond_2

    move p3, p1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->f:Lcom/bytedance/sdk/openadsdk/utils/al;

    int-to-long p2, p3

    const/4 v2, 0x3

    invoke-virtual {p1, v2, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/al;->sendEmptyMessageDelayed(IJ)Z

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/d/m;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/d/m;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/d/m;->f:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "publisher_timeout_control"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/a;->a()Lcom/bytedance/sdk/openadsdk/g/a;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/g/a/c;->b()Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/g/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/g/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b:Lcom/bytedance/sdk/openadsdk/core/d/m;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/d/m;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/g/a/c;->f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object p3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/g/a/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/g/a/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/g/a;->b(Lcom/bytedance/sdk/openadsdk/g/a/c;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->b()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/splash/b;->a()V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->d()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
