.class public Lhc/i;
.super Ljava/lang/Object;
.source "ImageLoaderUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    .line 3
    invoke-static {p0}, Lhc/i;->b(Landroid/app/Activity;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    .line 6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    .line 8
    invoke-static {p0}, Lhc/i;->b(Landroid/app/Activity;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
