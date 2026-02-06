.class public final Lg1/k;
.super Landroid/database/ContentObserver;
.source "NavigationBarObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/k$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg1/p;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Application;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lg1/k;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lg1/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/k;-><init>()V

    return-void
.end method

.method public static a()Lg1/k;
    .locals 1

    .line 1
    invoke-static {}, Lg1/k$b;->a()Lg1/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addOnNavigationBarListener(Lg1/p;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lg1/k;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg1/k;->a:Ljava/util/ArrayList;

    .line 3
    :cond_1
    iget-object v0, p0, Lg1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lg1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public b(Landroid/app/Application;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lg1/k;->b:Landroid/app/Application;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_e

    if-eqz p1, :cond_e

    .line 3
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lg1/k;->c:Z

    if-nez p1, :cond_e

    .line 4
    invoke-static {}, Lg1/m;->n()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    invoke-static {}, Lg1/m;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {}, Lg1/m;->v()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lg1/m;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {}, Lg1/m;->u()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lg1/m;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lg1/m;->s()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lg1/m;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lg1/m;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 9
    iget-object p1, p0, Lg1/k;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "navigationbar_hide_bar_enabled"

    const/4 v2, -0x1

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_4

    const-string p1, "navigation_bar_gesture_while_hidden"

    .line 10
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "navigation_bar_gesture_detail_type"

    .line 11
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "navigation_bar_gesture_hint"

    .line 12
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    .line 13
    :cond_4
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    :cond_5
    const-string p1, "navigation_mode"

    .line 14
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    :cond_6
    :goto_0
    const-string p1, "hide_navigationbar_enable"

    .line 15
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_1
    const-string p1, "navigation_gesture_on"

    .line 16
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    :cond_8
    :goto_2
    const-string p1, "force_fsg_nav_bar"

    .line 17
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "hide_gesture_line"

    .line 18
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_6

    .line 19
    :cond_9
    :goto_3
    invoke-static {}, Lg1/m;->j()Z

    move-result p1

    const-string v2, "navigationbar_is_min"

    if-nez p1, :cond_b

    const/16 p1, 0x15

    if-ge v0, p1, :cond_a

    goto :goto_4

    .line 20
    :cond_a
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_5

    .line 21
    :cond_b
    :goto_4
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_5
    move-object v0, v1

    :goto_6
    const/4 v2, 0x1

    if-eqz p1, :cond_c

    .line 22
    iget-object v3, p0, Lg1/k;->b:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    iput-boolean v2, p0, Lg1/k;->c:Z

    :cond_c
    if-eqz v1, :cond_d

    .line 24
    iget-object p1, p0, Lg1/k;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 25
    iget-object p1, p0, Lg1/k;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v0, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_e
    return-void
.end method

.method public onChange(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lg1/k;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lg1/k;->b:Landroid/app/Application;

    invoke-static {p1}, Lg1/g;->a(Landroid/content/Context;)Lg1/g$a;

    move-result-object p1

    .line 4
    iget-boolean v0, p1, Lg1/g$a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p1, Lg1/g$a;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lg1/k;->b:Landroid/app/Application;

    invoke-static {v0}, Lg1/a;->f(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 7
    :cond_1
    iget-object v0, p0, Lg1/k;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg1/p;

    .line 8
    iget-object v3, p1, Lg1/g$a;->c:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    invoke-interface {v2, v1, v3}, Lg1/p;->a(ZLcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeOnNavigationBarListener(Lg1/p;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lg1/k;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
