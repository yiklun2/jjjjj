.class public Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$PermissionActivity;
.super Landroid/app/Activity;
.source "XPermission.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionActivity"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$PermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "TYPE"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 1
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->j()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->c()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->j()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;

    move-result-object p1

    invoke-interface {p1}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;->onGranted()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->j()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;

    move-result-object p1

    invoke-interface {p1}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;->onDenied()V

    .line 5
    :goto_0
    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->k(Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;)Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;

    goto :goto_2

    :cond_2
    const/4 p3, 0x3

    if-ne p1, p3, :cond_5

    .line 6
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->a()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->c()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->a()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;

    move-result-object p1

    invoke-interface {p1}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;->onGranted()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->a()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;

    move-result-object p1

    invoke-interface {p1}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;->onDenied()V

    .line 10
    :goto_1
    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->b(Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;)Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$d;

    .line 11
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x40210

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "TYPE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 4
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->c()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "XPermission"

    const-string v0, "request permissions failed"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->c()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object v0

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->d(Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;)Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->c()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object v0

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->d(Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;)Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission$e;->a(Landroid/app/Activity;)V

    .line 10
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->c()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object p1

    invoke-static {p1, p0}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->e(Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 13
    :cond_2
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->c()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object p1

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->f(Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->c()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object p1

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->f(Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->c()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object v0

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->f(Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;)Ljava/util/List;

    move-result-object v0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->c()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->g(Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;Landroid/app/Activity;I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->c()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object p1

    invoke-static {p1, p0, v1}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->h(Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;Landroid/app/Activity;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->c()Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;

    move-result-object p1

    invoke-static {p1, p0}, Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;->i(Lcn/oogqw/cgi/bcilz/xpop/util/XPermission;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
