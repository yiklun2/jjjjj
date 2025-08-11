.class public final Lcom/lxj/xpopup/util/XPermission;
.super Ljava/lang/Object;
.source "XPermission.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/util/XPermission$e;,
        Lcom/lxj/xpopup/util/XPermission$b;,
        Lcom/lxj/xpopup/util/XPermission$d;,
        Lcom/lxj/xpopup/util/XPermission$c;,
        Lcom/lxj/xpopup/util/XPermission$PermissionActivity;
    }
.end annotation


# static fields
.field public static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lcom/lxj/xpopup/util/XPermission;

.field public static m:Lcom/lxj/xpopup/util/XPermission$d;

.field public static n:Lcom/lxj/xpopup/util/XPermission$d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lxj/xpopup/util/XPermission$c;

.field public c:Lcom/lxj/xpopup/util/XPermission$d;

.field public d:Lcom/lxj/xpopup/util/XPermission$b;

.field public e:Lcom/lxj/xpopup/util/XPermission$e;

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    .line 3
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p2}, Lcom/lxj/xpopup/util/XPermission;->w([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Lcom/lxj/xpopup/util/XPermission$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->n:Lcom/lxj/xpopup/util/XPermission$d;

    return-object v0
.end method

.method public static synthetic b(Lcom/lxj/xpopup/util/XPermission$d;)Lcom/lxj/xpopup/util/XPermission$d;
    .locals 0

    .line 1
    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->n:Lcom/lxj/xpopup/util/XPermission$d;

    return-object p0
.end method

.method public static synthetic c()Lcom/lxj/xpopup/util/XPermission;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    return-object v0
.end method

.method public static synthetic d(Lcom/lxj/xpopup/util/XPermission;)Lcom/lxj/xpopup/util/XPermission$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->e:Lcom/lxj/xpopup/util/XPermission$e;

    return-object p0
.end method

.method public static synthetic e(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->x(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/lxj/xpopup/util/XPermission;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/XPermission;->C(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic h(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/util/XPermission;->A(Landroid/app/Activity;I)V

    return-void
.end method

.method public static synthetic i(Lcom/lxj/xpopup/util/XPermission;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->v(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic j()Lcom/lxj/xpopup/util/XPermission$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->m:Lcom/lxj/xpopup/util/XPermission$d;

    return-object v0
.end method

.method public static synthetic k(Lcom/lxj/xpopup/util/XPermission$d;)Lcom/lxj/xpopup/util/XPermission$d;
    .locals 0

    .line 1
    sput-object p0, Lcom/lxj/xpopup/util/XPermission;->m:Lcom/lxj/xpopup/util/XPermission$d;

    return-object p0
.end method

.method public static varargs m(Landroid/content/Context;[Ljava/lang/String;)Lcom/lxj/xpopup/util/XPermission;
    .locals 1

    .line 1
    sget-object v0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lxj/xpopup/util/XPermission;

    invoke-direct {v0, p0, p1}, Lcom/lxj/xpopup/util/XPermission;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    iput-object p0, v0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/util/XPermission;->w([Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/lxj/xpopup/util/XPermission;->l:Lcom/lxj/xpopup/util/XPermission;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->t(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->u()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final B()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->j:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPermission$PermissionActivity;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final C(Landroid/app/Activity;I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->t(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->u()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public l(Lcom/lxj/xpopup/util/XPermission$d;)Lcom/lxj/xpopup/util/XPermission;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$d;

    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    .line 2
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/util/XPermission;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public r()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final t(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/util/XPermission;->t(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->a:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->p(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->z()V

    return-void
.end method

.method public final varargs w([Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->n()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lxj/xpopup/util/XPermission;->k:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 4
    invoke-static {v3}, Lcom/lxj/xpopup/util/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 5
    sget-object v7, Lcom/lxj/xpopup/util/XPermission;->k:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    iget-object v7, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Landroid/app/Activity;)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/util/XPermission;->p(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$c;

    new-instance v0, Lcom/lxj/xpopup/util/XPermission$a;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/util/XPermission$a;-><init>(Lcom/lxj/xpopup/util/XPermission;)V

    invoke-interface {p1, v0}, Lcom/lxj/xpopup/util/XPermission$c;->a(Lcom/lxj/xpopup/util/XPermission$c$a;)V

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$c;

    :cond_2
    return v1
.end method

.method public y()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->z()V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lcom/lxj/xpopup/util/XPermission;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->z()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/lxj/xpopup/util/XPermission;->B()V

    :goto_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$d;

    invoke-interface {v0}, Lcom/lxj/xpopup/util/XPermission$d;->onDenied()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$d;

    invoke-interface {v0}, Lcom/lxj/xpopup/util/XPermission$d;->onGranted()V

    .line 7
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->c:Lcom/lxj/xpopup/util/XPermission$d;

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->d:Lcom/lxj/xpopup/util/XPermission$b;

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->f:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->d:Lcom/lxj/xpopup/util/XPermission$b;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->j:Ljava/util/List;

    iget-object v3, p0, Lcom/lxj/xpopup/util/XPermission;->i:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Lcom/lxj/xpopup/util/XPermission$b;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/lxj/xpopup/util/XPermission;->d:Lcom/lxj/xpopup/util/XPermission$b;

    iget-object v2, p0, Lcom/lxj/xpopup/util/XPermission;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/lxj/xpopup/util/XPermission$b;->a(Ljava/util/List;)V

    .line 14
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->d:Lcom/lxj/xpopup/util/XPermission$b;

    .line 15
    :cond_7
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->b:Lcom/lxj/xpopup/util/XPermission$c;

    .line 16
    iput-object v1, p0, Lcom/lxj/xpopup/util/XPermission;->e:Lcom/lxj/xpopup/util/XPermission$e;

    return-void
.end method
