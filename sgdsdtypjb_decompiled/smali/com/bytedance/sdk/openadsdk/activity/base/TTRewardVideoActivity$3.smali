.class Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->b(Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->i()I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->a(Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;Z)V

    :goto_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->P:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->P:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "will set is Mute "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->P:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mLastVolume="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->au:Lcom/bytedance/sdk/openadsdk/f/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/g;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTRewardVideoActivity"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->D:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->P:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c;->c(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->s:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->b(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->au:Lcom/bytedance/sdk/openadsdk/f/g;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->P:Z

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/f/g;->a(ZZ)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->P:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->c(Z)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity$3;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTRewardVideoActivity;->L()V

    return-void
.end method
