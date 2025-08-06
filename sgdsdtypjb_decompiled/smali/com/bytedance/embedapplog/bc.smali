.class public Lcom/bytedance/embedapplog/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Z

.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z

.field private static e:Z

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Z

.field private static o:Z

.field private static p:Z

.field private static q:Z

.field private static r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.tencent.smtt.sdk.WebView"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->d:Z

    const-string v0, "android.support.v7.widget.RecyclerView"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->e:Z

    const-string v0, "android.support.v4.view.ViewPager"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->f:Z

    const-string v0, "android.support.v4.widget.SwipeRefreshLayout"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->g:Z

    const-string v0, "android.support.v4.app.Fragment"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->h:Z

    const-string v0, "android.support.v4.app.FragmentActivity"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->i:Z

    const-string v0, "android.support.v7.app.AlertDialog"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->j:Z

    const-string v0, "android.support.v7.view.menu.ListMenuItemView"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->k:Z

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->l:Z

    const-string v0, "androidx.viewpager.widget.ViewPager"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->m:Z

    const-string v0, "androidx.swiperefreshlayout.widget.SwipeRefreshLayout"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->n:Z

    const-string v0, "androidx.fragment.app.Fragment"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->o:Z

    const-string v0, "androidx.fragment.app.FragmentActivity"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->p:Z

    const-string v0, "androidx.appcompat.app.AlertDialog"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->q:Z

    const-string v0, "androidx.appcompat.view.menu.ListMenuItemView"

    invoke-static {v0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/embedapplog/bc;->r:Z

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;)I
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/bytedance/embedapplog/bc;->b:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/bc;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_2

    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "getChildAdapterPosition"

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/bytedance/embedapplog/bc;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    sget-object v2, Lcom/bytedance/embedapplog/bc;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "getChildPosition"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/bc;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_0
    :goto_2
    sget-object v0, Lcom/bytedance/embedapplog/bc;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->l:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->e:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "RecyclerView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/bc;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bytedance/embedapplog/bc;->c:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_0

    sput-object p0, Lcom/bytedance/embedapplog/bc;->b:Ljava/lang/Class;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/embedapplog/bc;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/embedapplog/bc;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/embedapplog/bc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/bc;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->e:Z

    if-eqz v0, :cond_0

    instance-of p0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static c(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->l:Z

    if-eqz v0, :cond_0

    instance-of p0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static d(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->f:Z

    if-eqz v0, :cond_0

    instance-of p0, p0, Landroid/support/v4/view/ViewPager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static e(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->m:Z

    if-eqz v0, :cond_0

    instance-of p0, p0, Landroidx/viewpager/widget/ViewPager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static f(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->g:Z

    if-eqz v0, :cond_0

    instance-of p0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static g(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->n:Z

    if-eqz v0, :cond_0

    instance-of p0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static h(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->d:Z

    if-eqz v0, :cond_0

    instance-of p0, p0, Lcom/tencent/smtt/sdk/WebView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->j:Z

    if-eqz v0, :cond_0

    instance-of p0, p0, Landroid/support/v7/app/AlertDialog;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->q:Z

    if-eqz v0, :cond_0

    instance-of p0, p0, Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static k(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->k:Z

    if-eqz v0, :cond_0

    instance-of p0, p0, Landroid/support/v7/view/menu/ListMenuItemView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static l(Ljava/lang/Object;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/bc;->r:Z

    if-eqz v0, :cond_0

    instance-of p0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
