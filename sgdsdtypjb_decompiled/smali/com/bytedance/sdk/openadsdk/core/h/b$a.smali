.class Lcom/bytedance/sdk/openadsdk/core/h/b$a;
.super Ljava/lang/Object;
.source "ApplistHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/h/b;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/b;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/b$a;->a:Lcom/bytedance/sdk/openadsdk/core/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "tt_sp_app_list"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/b$a;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    const-string v1, "day_update_time"

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "tt_sp_app_list"

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b$a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    const-string v1, "old_app_list"

    if-eqz v0, :cond_1

    const-string v0, "tt_sp_app_list"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b$a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    const-string v1, ""

    const-string v2, "old_app_list"

    if-eqz v0, :cond_0

    const-string v0, "tt_sp_app_list"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b$a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "day_update_time"

    if-eqz v0, :cond_0

    const-string v0, "tt_sp_app_list"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/b$a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/aj;->a(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
