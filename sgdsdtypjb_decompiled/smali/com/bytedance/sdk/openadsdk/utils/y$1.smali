.class final Lcom/bytedance/sdk/openadsdk/utils/y$1;
.super Ljava/lang/Object;
.source "OAIDHelper.java"

# interfaces
.implements Lcom/bytedance/embedapplog/IOaidObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/y;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOaidLoaded(Lcom/bytedance/embedapplog/IOaidObserver$Oaid;)V
    .locals 1

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/embedapplog/IOaidObserver$Oaid;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/y;->a(Z)Z

    iget-object p1, p1, Lcom/bytedance/embedapplog/IOaidObserver$Oaid;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/y;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/y;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
