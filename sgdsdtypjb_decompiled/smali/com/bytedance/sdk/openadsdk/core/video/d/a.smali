.class public abstract Lcom/bytedance/sdk/openadsdk/core/video/d/a;
.super Ljava/lang/Object;
.source "AbstractMediaPlayer.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/d/c;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/core/video/d/c$e;

.field private b:Lcom/bytedance/sdk/openadsdk/core/video/d/c$b;

.field private c:Lcom/bytedance/sdk/openadsdk/core/video/d/c$a;

.field private d:Lcom/bytedance/sdk/openadsdk/core/video/d/c$f;

.field private e:Lcom/bytedance/sdk/openadsdk/core/video/d/c$g;

.field private f:Lcom/bytedance/sdk/openadsdk/core/video/d/c$c;

.field private g:Lcom/bytedance/sdk/openadsdk/core/video/d/c$d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/c$e;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c$a;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b:Lcom/bytedance/sdk/openadsdk/core/video/d/c$b;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/d/c$f;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/d/c$g;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/d/c$c;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->g:Lcom/bytedance/sdk/openadsdk/core/video/d/c$d;

    return-void
.end method

.method protected final a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c$a;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/d/c$a;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnBufferingUpdate error: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final a(IIII)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/d/c$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/d/c$g;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/video/d/c$g;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "AbstractMediaPlayer"

    const-string p3, "AbstractMediaPlayer.notifyOnVideoSizeChanged error: "

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->c:Lcom/bytedance/sdk/openadsdk/core/video/d/c$a;

    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b:Lcom/bytedance/sdk/openadsdk/core/video/d/c$b;

    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/d/c$c;

    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->g:Lcom/bytedance/sdk/openadsdk/core/video/d/c$d;

    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/c$e;

    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/d/c$f;

    return-void
.end method

.method public final a(Lcom/bytedance/sdk/openadsdk/core/video/d/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->e:Lcom/bytedance/sdk/openadsdk/core/video/d/c$g;

    return-void
.end method

.method protected final a(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/d/c$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->f:Lcom/bytedance/sdk/openadsdk/core/video/d/c$c;

    invoke-interface {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/d/c$c;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnError error: "

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final b()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/c$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/c$e;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c$e;->b(Lcom/bytedance/sdk/openadsdk/core/video/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnPrepared error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final b(II)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->g:Lcom/bytedance/sdk/openadsdk/core/video/d/c$d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->g:Lcom/bytedance/sdk/openadsdk/core/video/d/c$d;

    invoke-interface {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/d/c$d;->b(Lcom/bytedance/sdk/openadsdk/core/video/d/c;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnInfo error: "

    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b:Lcom/bytedance/sdk/openadsdk/core/video/d/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->b:Lcom/bytedance/sdk/openadsdk/core/video/d/c$b;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c$b;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnCompletion error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/d/c$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->d:Lcom/bytedance/sdk/openadsdk/core/video/d/c$f;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/d/c$f;->c(Lcom/bytedance/sdk/openadsdk/core/video/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnSeekComplete error: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
