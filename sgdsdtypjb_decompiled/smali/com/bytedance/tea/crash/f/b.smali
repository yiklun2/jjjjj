.class public Lcom/bytedance/tea/crash/f/b;
.super Lcom/bytedance/tea/crash/f/a;
.source "DeviceIdTask.java"


# direct methods
.method constructor <init>(Landroid/os/Handler;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/tea/crash/f/a;-><init>(Landroid/os/Handler;JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/tea/crash/h;->a()Lcom/bytedance/tea/crash/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tea/crash/e/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/tea/crash/h;->c()Lcom/bytedance/tea/crash/e/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/tea/crash/e/j;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DeviceIdTask] did is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/tea/crash/g/j;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/tea/crash/f/b;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/tea/crash/f/b;->a(J)V

    const-string v0, "[DeviceIdTask] did is null, continue check."

    invoke-static {v0}, Lcom/bytedance/tea/crash/g/j;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
