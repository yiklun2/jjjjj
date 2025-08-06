.class public Lcom/bytedance/embedapplog/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ljava/lang/Class;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/Class;

.field private static e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Z

.field private static h:Z

.field private static i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Landroid/view/View;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "/PopupWindow"

    const-string v3, "/CustomWindow"

    const-string v4, "/MainWindow"

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object v4

    :cond_0
    const/16 v1, 0x63

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v5, Lcom/bytedance/embedapplog/bh;->d:Ljava/lang/Class;

    if-ne v1, v5, :cond_1

    const-string p0, "/DialogWindow"

    return-object p0

    :cond_1
    const/16 v1, 0x7cf

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v5, Lcom/bytedance/embedapplog/bh;->a:Ljava/lang/Class;

    if-ne v1, v5, :cond_2

    return-object v2

    :cond_2
    const/16 v1, 0xbb7

    if-ge v0, v1, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lcom/bytedance/embedapplog/bh;->d:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    return-object v4

    :cond_4
    sget-object v0, Lcom/bytedance/embedapplog/bh;->a:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    return-object v2
.end method

.method public static a()V
    .locals 4

    sget-boolean v0, Lcom/bytedance/embedapplog/bh;->g:Z

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string v0, "android.view.WindowManagerGlobal"

    goto :goto_0

    :cond_0
    const-string v0, "android.view.WindowManagerImpl"

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_1

    const-string v1, "sDefaultWindowManager"

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v1, v3, :cond_2

    const-string v1, "sWindowManager"

    goto :goto_1

    :cond_2
    const-string v1, "mWindowManager"

    :goto_1
    const-string v3, "mViews"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lcom/bytedance/embedapplog/bh;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v1, Lcom/bytedance/embedapplog/bh;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/bytedance/embedapplog/bh;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Ljava/util/ArrayList;

    if-ne v1, v3, :cond_3

    sput-boolean v2, Lcom/bytedance/embedapplog/bh;->h:Z

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/bytedance/embedapplog/bh;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v3, [Landroid/view/View;

    if-ne v1, v3, :cond_4

    sput-boolean v2, Lcom/bytedance/embedapplog/bh;->i:Z

    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/bh;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :goto_3
    :try_start_1
    const-string v0, "com.android.internal.view.menu.ListMenuItemView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/bh;->e:Ljava/lang/Class;

    const-string v0, "com.android.internal.view.menu.MenuView$ItemView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getItemData"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/bh;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :goto_4
    const/16 v0, 0x17

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    if-lt v1, v0, :cond_5

    :try_start_3
    const-string v1, "com.android.internal.policy.PhoneWindow$DecorView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/bytedance/embedapplog/bh;->d:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_5

    :catch_5
    :try_start_4
    const-string v1, "com.android.internal.policy.DecorView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/bytedance/embedapplog/bh;->d:Ljava/lang/Class;

    goto :goto_5

    :cond_5
    const-string v1, "com.android.internal.policy.impl.PhoneWindow$DecorView"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/bytedance/embedapplog/bh;->d:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :goto_5
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v0, :cond_6

    const-string v0, "android.widget.PopupWindow$PopupDecorView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/bh;->a:Ljava/lang/Class;

    goto :goto_6

    :cond_6
    const-string v0, "android.widget.PopupWindow$PopupViewContainer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/bytedance/embedapplog/bh;->a:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_6

    :catch_7
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :goto_6
    sput-boolean v2, Lcom/bytedance/embedapplog/bh;->g:Z

    :cond_7
    return-void
.end method

.method private static a([Landroid/view/View;)[Landroid/view/View;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v3

    aget-object v4, p0, v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v4, Lcom/bytedance/embedapplog/ca;

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v4}, Lcom/bytedance/embedapplog/bh;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/view/View;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object p0
.end method

.method static b(Landroid/view/View;)Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/embedapplog/bh;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/embedapplog/bh;->a()V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Lcom/bytedance/embedapplog/bh;->d:Ljava/lang/Class;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/bytedance/embedapplog/bh;->a:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b()[Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/view/View;

    sget-object v2, Lcom/bytedance/embedapplog/bh;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/bytedance/embedapplog/f;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-boolean v3, Lcom/bytedance/embedapplog/bh;->h:Z

    if-eqz v3, :cond_1

    sget-object v0, Lcom/bytedance/embedapplog/bh;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    check-cast v0, [Landroid/view/View;

    goto :goto_0

    :cond_1
    sget-boolean v3, Lcom/bytedance/embedapplog/bh;->i:Z

    if-eqz v3, :cond_2

    sget-object v0, Lcom/bytedance/embedapplog/bh;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    check-cast v0, [Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/embedapplog/bo;->a(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-static {v1}, Lcom/bytedance/embedapplog/bh;->a([Landroid/view/View;)[Landroid/view/View;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method

.method static c(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/bytedance/embedapplog/bh;->e:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/embedapplog/bh;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/embedapplog/bc;->l(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v7/view/menu/ListMenuItemView;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/bytedance/embedapplog/bc;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Landroid/support/v7/view/menu/ListMenuItemView;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getItemData()Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
