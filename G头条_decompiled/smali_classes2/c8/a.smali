.class public final Lc8/a;
.super Ljava/lang/Object;
.source "XUtil.java"


# static fields
.field public static a:Landroid/app/Application;

.field public static final b:Landroid/os/Handler;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld8/a;

    invoke-direct {v0}, Ld8/a;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc8/a;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lc8/a;->c:Z

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lc8/a;->f()V

    .line 2
    sget-object v0, Lc8/a;->a:Landroid/app/Application;

    return-object v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lc8/a;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lc8/a;->a:Landroid/app/Application;

    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc8/a;->c:Z

    return v0
.end method

.method public static e(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-static {}, Lc8/a;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lc8/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ExceptionInInitializerError;

    const-string v1, "\u8bf7\u5148\u5728\u5168\u5c40Application\u4e2d\u8c03\u7528 XUtil.init() \u521d\u59cb\u5316\uff01"

    invoke-direct {v0, v1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
