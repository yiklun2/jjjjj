.class final Lcom/bytedance/embedapplog/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    :goto_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    goto :goto_0

    :cond_2
    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method
