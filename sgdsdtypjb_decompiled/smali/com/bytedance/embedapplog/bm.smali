.class public Lcom/bytedance/embedapplog/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/bytedance/embedapplog/bo;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "SensitiveUtils gDI c"

    invoke-static {v1, v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
