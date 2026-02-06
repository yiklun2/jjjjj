.class public Lg1/g;
.super Ljava/lang/Object;
.source "GestureUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/g$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lg1/g$a;
    .locals 9

    .line 1
    new-instance v0, Lg1/g$a;

    invoke-direct {v0}, Lg1/g$a;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1a

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 4
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->UNKNOWN:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    .line 5
    invoke-static {}, Lg1/m;->n()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-nez v3, :cond_11

    invoke-static {}, Lg1/m;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-static {}, Lg1/m;->v()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lg1/m;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    invoke-static {}, Lg1/m;->u()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lg1/m;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-static {}, Lg1/m;->s()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lg1/m;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Lg1/m;->t()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "navigation_bar_gesture_while_hidden"

    .line 10
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v6, :cond_6

    if-nez v1, :cond_4

    .line 11
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->CLASSIC:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    goto/16 :goto_a

    :cond_4
    if-ne v1, v7, :cond_16

    const-string v2, "navigation_bar_gesture_detail_type"

    .line 12
    invoke-static {p0, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v7, :cond_5

    .line 13
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->GESTURES:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    goto :goto_0

    .line 14
    :cond_5
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    :goto_0
    const-string v3, "navigation_bar_gesture_hint"

    .line 15
    invoke-static {p0, v3, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_15

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_6
    const-string v1, "navigationbar_hide_bar_enabled"

    .line 16
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_7

    .line 17
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->CLASSIC:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    goto/16 :goto_a

    :cond_7
    if-ne v1, v7, :cond_16

    .line 18
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->GESTURES:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    goto/16 :goto_8

    :cond_8
    const/4 v1, -0x1

    goto/16 :goto_a

    :cond_9
    :goto_2
    const-string v1, "hide_navigationbar_enable"

    .line 19
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_a

    .line 20
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->CLASSIC:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    goto :goto_a

    :cond_a
    if-eq v1, v7, :cond_b

    if-eq v1, v4, :cond_b

    const/4 v3, 0x3

    if-ne v1, v3, :cond_16

    .line 21
    :cond_b
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->GESTURES:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    goto :goto_8

    :cond_c
    :goto_3
    const-string v1, "navigation_gesture_on"

    .line 22
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_d

    .line 23
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->CLASSIC:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    goto :goto_a

    :cond_d
    if-ne v1, v7, :cond_e

    .line 24
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    goto :goto_8

    :cond_e
    if-ne v1, v4, :cond_16

    .line 25
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->GESTURES:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    goto :goto_8

    :cond_f
    :goto_4
    const-string v1, "force_fsg_nav_bar"

    .line 26
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_10

    .line 27
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->CLASSIC:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    goto :goto_a

    :cond_10
    if-ne v1, v7, :cond_16

    .line 28
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->GESTURES:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    const-string v3, "hide_gesture_line"

    .line 29
    invoke-static {p0, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v7, :cond_15

    goto :goto_1

    .line 30
    :cond_11
    :goto_5
    invoke-static {}, Lg1/m;->j()Z

    move-result v3

    const-string v8, "navigationbar_is_min"

    if-nez v3, :cond_13

    const/16 v3, 0x15

    if-ge v1, v3, :cond_12

    goto :goto_6

    .line 31
    :cond_12
    invoke-static {p0, v8, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    goto :goto_7

    .line 32
    :cond_13
    :goto_6
    invoke-static {p0, v8, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    :goto_7
    if-nez v1, :cond_14

    .line 33
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->CLASSIC:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    goto :goto_a

    :cond_14
    if-ne v1, v7, :cond_16

    .line 34
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->GESTURES:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    :cond_15
    :goto_8
    const/4 v3, 0x0

    :goto_9
    const/4 v8, 0x1

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ne v1, v6, :cond_19

    const-string v1, "navigation_mode"

    .line 35
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_17

    .line 36
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->CLASSIC:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    :goto_c
    move v7, v3

    goto :goto_d

    :cond_17
    if-ne p0, v7, :cond_18

    .line 37
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->DOUBLE:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    goto :goto_c

    :cond_18
    if-ne p0, v4, :cond_19

    .line 38
    sget-object v2, Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;->GESTURES:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    const/4 v5, 0x1

    goto :goto_d

    :cond_19
    move v7, v3

    move v5, v8

    .line 39
    :goto_d
    iput-boolean v5, v0, Lg1/g$a;->a:Z

    .line 40
    iput-boolean v7, v0, Lg1/g$a;->b:Z

    .line 41
    iput-object v2, v0, Lg1/g$a;->c:Lcn/oogqw/cgi/bcilz/immersonbar/NavigationBarType;

    :cond_1a
    return-object v0
.end method
