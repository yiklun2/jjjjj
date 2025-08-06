.class Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;
.super Lcom/bytedance/sdk/openadsdk/j/g;
.source "DMLibManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->f:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/j/g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->f:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/j/g;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->b:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->c:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->d:Ljava/lang/String;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->b:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->a:Ljava/lang/String;

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->d:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->e:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->f:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->k()Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->f:Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->f(Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->b:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->c:J

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b$a;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->executeAppDownloadCallback(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "DMLibManager"

    const-string v2, "executeRewardVideoCallback execute throw Exception : "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
