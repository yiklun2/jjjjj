.class public Lcom/pgl/a/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0xff


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/pgl/a/a/a;->a:I

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "https://bds.snssdk.com"

    return-object v0
.end method

.method public static declared-synchronized a(I)V
    .locals 1

    const-class v0, Lcom/pgl/a/a/a;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/pgl/a/a/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/pgl/a/a/a;->a:I

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "https://sdfp.snssdk.com"

    return-object v0
.end method
