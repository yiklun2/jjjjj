.class public Lcom/bytedance/tea/crash/a/f;
.super Ljava/lang/Object;
.source "CrashANRHandler.java"


# static fields
.field private static volatile a:Lcom/bytedance/tea/crash/a/f;


# instance fields
.field private final b:Lcom/bytedance/tea/crash/a/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/tea/crash/a/c;

    invoke-direct {v0, p1}, Lcom/bytedance/tea/crash/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/tea/crash/a/f;->b:Lcom/bytedance/tea/crash/a/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/tea/crash/a/f;
    .locals 2

    sget-object v0, Lcom/bytedance/tea/crash/a/f;->a:Lcom/bytedance/tea/crash/a/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/tea/crash/a/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/tea/crash/a/f;->a:Lcom/bytedance/tea/crash/a/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/tea/crash/a/f;

    invoke-direct {v1, p0}, Lcom/bytedance/tea/crash/a/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/tea/crash/a/f;->a:Lcom/bytedance/tea/crash/a/f;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/tea/crash/a/f;->a:Lcom/bytedance/tea/crash/a/f;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tea/crash/a/f;->b:Lcom/bytedance/tea/crash/a/c;

    invoke-virtual {v0}, Lcom/bytedance/tea/crash/a/c;->a()V

    return-void
.end method
