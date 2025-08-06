.class public final Lcom/bytedance/tea/crash/h;
.super Ljava/lang/Object;
.source "NpthBus.java"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:J = 0x0L

.field private static c:Ljava/lang/String; = "default"

.field private static d:Z

.field private static e:Lcom/bytedance/tea/crash/e/a;

.field private static f:Lcom/bytedance/tea/crash/e/b;

.field private static g:Lcom/bytedance/tea/crash/b;

.field private static volatile h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/bytedance/tea/crash/e/j;

.field private static volatile j:I

.field private static volatile k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/tea/crash/e/b;

    invoke-direct {v0}, Lcom/bytedance/tea/crash/e/b;-><init>()V

    sput-object v0, Lcom/bytedance/tea/crash/h;->f:Lcom/bytedance/tea/crash/e/b;

    new-instance v0, Lcom/bytedance/tea/crash/b;

    invoke-direct {v0}, Lcom/bytedance/tea/crash/b;-><init>()V

    sput-object v0, Lcom/bytedance/tea/crash/h;->g:Lcom/bytedance/tea/crash/b;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/tea/crash/h;->i:Lcom/bytedance/tea/crash/e/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/tea/crash/e/a;
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/h;->e:Lcom/bytedance/tea/crash/e/a;

    return-object v0
.end method

.method static a(Landroid/content/Context;Lcom/bytedance/tea/crash/d;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/tea/crash/h;->b:J

    sput-object p0, Lcom/bytedance/tea/crash/h;->a:Landroid/content/Context;

    new-instance p0, Lcom/bytedance/tea/crash/e/a;

    sget-object v0, Lcom/bytedance/tea/crash/h;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/tea/crash/e/a;-><init>(Landroid/content/Context;Lcom/bytedance/tea/crash/d;)V

    sput-object p0, Lcom/bytedance/tea/crash/h;->e:Lcom/bytedance/tea/crash/e/a;

    return-void
.end method

.method public static b()Lcom/bytedance/tea/crash/b;
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/h;->g:Lcom/bytedance/tea/crash/b;

    return-object v0
.end method

.method public static c()Lcom/bytedance/tea/crash/e/j;
    .locals 3

    sget-object v0, Lcom/bytedance/tea/crash/h;->i:Lcom/bytedance/tea/crash/e/j;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/tea/crash/h;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/bytedance/tea/crash/e/j;

    sget-object v2, Lcom/bytedance/tea/crash/h;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/tea/crash/e/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/tea/crash/h;->i:Lcom/bytedance/tea/crash/e/j;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/tea/crash/h;->i:Lcom/bytedance/tea/crash/e/j;

    return-object v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static e()Lcom/bytedance/tea/crash/e/b;
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/h;->f:Lcom/bytedance/tea/crash/e/b;

    return-object v0
.end method

.method public static f()J
    .locals 2

    sget-wide v0, Lcom/bytedance/tea/crash/h;->b:J

    return-wide v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/tea/crash/h;->d:Z

    return v0
.end method

.method public static i()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/tea/crash/h;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static j()I
    .locals 1

    sget v0, Lcom/bytedance/tea/crash/h;->j:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/h;->k:Ljava/lang/String;

    return-object v0
.end method
