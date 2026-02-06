.class public Ld1/f;
.super Ljava/lang/Object;
.source "NetInfoModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/f$b;,
        Ld1/f$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Ld1/f$b;

.field public c:Ld1/f$c;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld1/f$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld1/f;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ld1/f;->e:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ld1/f;->a:Landroid/net/ConnectivityManager;

    .line 5
    new-instance p1, Ld1/f$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld1/f$b;-><init>(Ld1/f;Ld1/f$a;)V

    iput-object p1, p0, Ld1/f;->b:Ld1/f$b;

    .line 6
    iput-object p2, p0, Ld1/f;->c:Ld1/f$c;

    return-void
.end method

.method public static synthetic a(Ld1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/f;->h()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 3

    const-string v0, "UNKNOWN"

    .line 1
    :try_start_0
    iget-object v1, p0, Ld1/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-static {v2}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "NONE"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/f;->g()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld1/f;->e()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ld1/f;->e:Landroid/content/Context;

    iget-object v2, p0, Ld1/f;->b:Ld1/f$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Ld1/f;->b:Ld1/f$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld1/f$b;->b(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->c:Ld1/f$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld1/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld1/f$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f;->b:Ld1/f$b;

    invoke-virtual {v0}, Ld1/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/f;->e:Landroid/content/Context;

    iget-object v1, p0, Ld1/f;->b:Ld1/f$b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Ld1/f;->b:Ld1/f$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld1/f$b;->b(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld1/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld1/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput-object v0, p0, Ld1/f;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ld1/f;->f()V

    :cond_0
    return-void
.end method
