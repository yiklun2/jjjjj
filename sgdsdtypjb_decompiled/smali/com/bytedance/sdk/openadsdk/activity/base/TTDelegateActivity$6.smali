.class Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity$6;
.super Lcom/bytedance/sdk/openadsdk/core/f/e;
.source "TTDelegateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity$a;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity$a;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/e;->a(Ljava/lang/Runnable;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity$a;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity$a;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/e;->a(Ljava/lang/Runnable;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity$6;->a:Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/base/TTDelegateActivity;->finish()V

    return-void
.end method
