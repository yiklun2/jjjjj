.class public Lcom/stericson/RootShell/RootShell;
.super Ljava/lang/Object;
.source "RootShell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stericson/RootShell/RootShell$LogLevel;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = true

.field public static c:I = 0x4e20


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Z)Lcom/stericson/RootShell/execution/Shell;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/stericson/RootShell/RootShell;->b(ZI)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZI)Lcom/stericson/RootShell/execution/Shell;
    .locals 2

    .line 1
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->A:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lcom/stericson/RootShell/RootShell;->c(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0
.end method

.method public static c(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/stericson/RootShell/execution/Shell;->N(ILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/stericson/RootShell/execution/Shell;->O(I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stericson/RootShell/RootShell$LogLevel;->DEBUG:Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v1, 0x0

    invoke-static {v1, p0, v0, v1}, Lcom/stericson/RootShell/RootShell;->g(Ljava/lang/String;Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1, p2}, Lcom/stericson/RootShell/RootShell;->g(Ljava/lang/String;Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stericson/RootShell/RootShell$LogLevel;->DEBUG:Lcom/stericson/RootShell/RootShell$LogLevel;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/stericson/RootShell/RootShell;->g(Ljava/lang/String;Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lcom/stericson/RootShell/RootShell$LogLevel;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_5

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    sget-boolean v0, Lcom/stericson/RootShell/RootShell;->a:Z

    if-eqz v0, :cond_5

    if-nez p0, :cond_0

    const-string p0, "RootShell v1.3"

    .line 3
    :cond_0
    sget-object v0, Lcom/stericson/RootShell/RootShell$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :cond_4
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return-void
.end method
