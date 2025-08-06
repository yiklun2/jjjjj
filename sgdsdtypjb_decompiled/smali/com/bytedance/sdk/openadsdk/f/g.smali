.class public Lcom/bytedance/sdk/openadsdk/f/g;
.super Ljava/lang/Object;
.source "VolumeChangeObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/f/g$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/bytedance/sdk/openadsdk/f/f;

.field private c:Lcom/bytedance/sdk/openadsdk/f/g$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/media/AudioManager;

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/g;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->f:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->g:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/f/g;->h:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->e:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/g;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->h:I

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->b:Lcom/bytedance/sdk/openadsdk/f/f;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/f/g;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/g;->e:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "VolumeChangeObserver"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/g;->g()I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->a:I

    :cond_1
    const-string p1, "mute set volume to 0"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->e:Landroid/media/AudioManager;

    invoke-virtual {p1, v0, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/f/g;->g:Z

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->a:I

    const/4 v4, -0x1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/g;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0xf

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-ne p1, v4, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/f/g;->d()I

    move-result p1

    div-int/lit8 p1, p1, 0xf

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not mute set volume to "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mLastVolume="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/f/g;->a:I

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/f/g;->a:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/g;->e:Landroid/media/AudioManager;

    invoke-virtual {p2, v0, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/f/g;->g:Z

    :goto_2
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/f/g;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->a:I

    return-void
.end method

.method public c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/g;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->g:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public d()I
    .locals 4

    const/16 v0, 0xf

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->e:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->e:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "VolumeChangeObserver"

    const-string v3, "getMaxMusicVolumeError: "

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public e()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/g$a;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/g$a;-><init>(Lcom/bytedance/sdk/openadsdk/f/g;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/g;->c:Lcom/bytedance/sdk/openadsdk/f/g$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/g;->c:Lcom/bytedance/sdk/openadsdk/f/g$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "VolumeChangeObserver"

    const-string v2, "registerReceiverError: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/g;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/g;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->c:Lcom/bytedance/sdk/openadsdk/f/g$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/g;->b:Lcom/bytedance/sdk/openadsdk/f/f;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/g;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "VolumeChangeObserver"

    const-string v2, "unregisterReceiverError: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->e:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/g;->e:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    const-string v2, "VolumeChangeObserver"

    const-string v3, "getCurrentMusicVolumeError: "

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/f/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/g;->b:Lcom/bytedance/sdk/openadsdk/f/f;

    return-object v0
.end method
