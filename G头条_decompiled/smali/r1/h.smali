.class public Lr1/h;
.super Ljava/lang/Object;
.source "MMKVUtil.java"


# static fields
.field public static a:Lr1/h;

.field public static b:Lcom/tencent/mmkv/MMKV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lr1/h;
    .locals 3

    .line 1
    sget-object v0, Lr1/h;->a:Lr1/h;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lr1/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lr1/h;->a:Lr1/h;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 4
    sget-object v2, Lr1/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    sput-object v1, Lr1/h;->b:Lcom/tencent/mmkv/MMKV;

    .line 5
    new-instance v1, Lr1/h;

    invoke-direct {v1}, Lr1/h;-><init>()V

    sput-object v1, Lr1/h;->a:Lr1/h;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lr1/h;->a:Lr1/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lr1/h;->b:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lr1/h;->b:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
