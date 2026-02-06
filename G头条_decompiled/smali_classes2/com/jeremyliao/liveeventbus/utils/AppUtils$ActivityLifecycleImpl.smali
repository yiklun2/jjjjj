.class Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;
.super Ljava/lang/Object;
.source "AppUtils.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeremyliao/liveeventbus/utils/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActivityLifecycleImpl"
.end annotation


# instance fields
.field public final mActivityList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigCount:I

.field public final mDestroyedListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/util/Set<",
            "Lcom/jeremyliao/liveeventbus/utils/AppUtils$OnActivityDestroyedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mForegroundCount:I

.field private mIsBackground:Z

.field public final mStatusListenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/jeremyliao/liveeventbus/utils/AppUtils$OnAppStatusChangedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mStatusListenerMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mDestroyedListenerMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mForegroundCount:I

    .line 6
    iput v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mConfigCount:I

    .line 7
    iput-boolean v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mIsBackground:Z

    return-void
.end method

.method private consumeOnActivityDestroyedListener(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mDestroyedListenerMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jeremyliao/liveeventbus/utils/AppUtils$OnActivityDestroyedListener;

    .line 8
    invoke-interface {v2, p1}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$OnActivityDestroyedListener;->onActivityDestroyed(Landroid/app/Activity;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static fixSoftInputLeaks(Landroid/app/Activity;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/jeremyliao/liveeventbus/utils/AppUtils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    const-string v2, "mLastSrvView"

    const-string v3, "mCurRootView"

    const-string v4, "mServedView"

    const-string v5, "mNextServedView"

    .line 2
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 3
    aget-object v4, v2, v3

    .line 4
    :try_start_0
    const-class v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    instance-of v6, v5, Landroid/view/View;

    if-nez v6, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    check-cast v5, Landroid/view/View;

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    if-ne v5, v6, :cond_5

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private getTopActivityByReflect()Landroid/app/Activity;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mActivityList"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "paused"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v1, "activity"

    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private postStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mStatusListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mStatusListenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jeremyliao/liveeventbus/utils/AppUtils$OnAppStatusChangedListener;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {v1}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$OnAppStatusChangedListener;->onForeground()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v1}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$OnAppStatusChangedListener;->onBackground()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private setTopActivity(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "com.blankj.utilcode.util.PermissionUtils$PermissionActivity"

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnActivityDestroyedListener(Landroid/app/Activity;Lcom/jeremyliao/liveeventbus/utils/AppUtils$OnActivityDestroyedListener;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mDestroyedListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mDestroyedListenerMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mDestroyedListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public addOnAppStatusChangedListener(Ljava/lang/Object;Lcom/jeremyliao/liveeventbus/utils/AppUtils$OnAppStatusChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mStatusListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->getTopActivityByReflect()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->setTopActivity(Landroid/app/Activity;)V

    :cond_1
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->setTopActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mActivityList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->consumeOnActivityDestroyedListener(Landroid/app/Activity;)V

    .line 3
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->fixSoftInputLeaks(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->setTopActivity(Landroid/app/Activity;)V

    .line 2
    iget-boolean p1, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mIsBackground:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mIsBackground:Z

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->postStatus(Z)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mIsBackground:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->setTopActivity(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget p1, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mConfigCount:I

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 4
    iput p1, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mConfigCount:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mForegroundCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mForegroundCount:I

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mConfigCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mConfigCount:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mForegroundCount:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mForegroundCount:I

    if-gtz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mIsBackground:Z

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->postStatus(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeOnActivityDestroyedListener(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mDestroyedListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnAppStatusChangedListener(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jeremyliao/liveeventbus/utils/AppUtils$ActivityLifecycleImpl;->mStatusListenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
