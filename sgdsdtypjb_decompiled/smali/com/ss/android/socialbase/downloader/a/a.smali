.class public Lcom/ss/android/socialbase/downloader/a/a;
.super Ljava/lang/Object;
.source "AppStatusManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/a/a$a;,
        Lcom/ss/android/socialbase/downloader/a/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private volatile d:I

.field private final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->b:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->d:I

    new-instance v0, Lcom/ss/android/socialbase/downloader/a/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/a/a$1;-><init>(Lcom/ss/android/socialbase/downloader/a/a;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/a/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/a/a;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/socialbase/downloader/a/a;->c:I

    return p0
.end method

.method static synthetic a(Lcom/ss/android/socialbase/downloader/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/a/a;->c:I

    return p1
.end method

.method public static a()Lcom/ss/android/socialbase/downloader/a/a;
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/a/a$b;->a()Lcom/ss/android/socialbase/downloader/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/socialbase/downloader/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/a/a;->d()V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/socialbase/downloader/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/a/a;->e()V

    return-void
.end method

.method private c()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 4

    const-string v0, "AppStatusManager"

    const-string v1, "dispatchAppForeground"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->d:I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/a/a;->c()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lcom/ss/android/socialbase/downloader/a/a$a;

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/a/a$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()V
    .locals 4

    const-string v0, "AppStatusManager"

    const-string v1, "dispatchAppBackground"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->d:I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/a/a;->c()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    check-cast v3, Lcom/ss/android/socialbase/downloader/a/a$a;

    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/a/a$a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/a/a;->g()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/a/a;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method private g()Landroid/app/Activity;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivities"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    move-object v4, v2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_2
    if-nez v4, :cond_3

    const-string v4, "paused"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v1, "activity"

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_4
    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->a:Landroid/app/Application;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/a/a;->a:Landroid/app/Application;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/a/a$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/ss/android/socialbase/downloader/a/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/a/a;->f()V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/a/a;->d:I

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
