.class public Lme/jessyan/autosize/utils/AutoSizeLog;
.super Ljava/lang/Object;
.source "AutoSizeLog.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidAutoSize"

.field private static debug:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you can\'t instantiate me!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lme/jessyan/autosize/utils/AutoSizeLog;->debug:Z

    if-eqz v0, :cond_0

    const-string v0, "AndroidAutoSize"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lme/jessyan/autosize/utils/AutoSizeLog;->debug:Z

    if-eqz v0, :cond_0

    const-string v0, "AndroidAutoSize"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lme/jessyan/autosize/utils/AutoSizeLog;->debug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lme/jessyan/autosize/utils/AutoSizeLog;->debug:Z

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lme/jessyan/autosize/utils/AutoSizeLog;->debug:Z

    if-eqz v0, :cond_0

    const-string v0, "AndroidAutoSize"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
