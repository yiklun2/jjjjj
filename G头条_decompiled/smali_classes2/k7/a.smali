.class public final Lk7/a;
.super Ljava/lang/Object;
.source "RootTools.java"


# static fields
.field public static a:Lcom/stericson/RootTools/internal/c; = null

.field public static b:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a()Lcom/stericson/RootTools/internal/c;
    .locals 1

    .line 1
    sget-object v0, Lk7/a;->a:Lcom/stericson/RootTools/internal/c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/stericson/RootTools/internal/c;->b()V

    .line 3
    sget-object v0, Lk7/a;->a:Lcom/stericson/RootTools/internal/c;

    :cond_0
    return-object v0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ll7/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk7/a;->a()Lcom/stericson/RootTools/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stericson/RootTools/internal/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)Lcom/stericson/RootShell/execution/Shell;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lk7/a;->d(ZI)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0
.end method

.method public static d(ZI)Lcom/stericson/RootShell/execution/Shell;
    .locals 2

    .line 1
    sget-object v0, Lcom/stericson/RootShell/execution/Shell;->A:Lcom/stericson/RootShell/execution/Shell$ShellContext;

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, v1}, Lk7/a;->e(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0
.end method

.method public static e(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stericson/RootShell/RootShell;->c(ZILcom/stericson/RootShell/execution/Shell$ShellContext;I)Lcom/stericson/RootShell/execution/Shell;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, p0, v1, v0}, Lk7/a;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lk7/a;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_4

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    sget-boolean v0, Lk7/a;->b:Z

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    const-string p0, "RootTools v4.2"

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/stericson/RootTools/internal/b;

    invoke-direct {v0}, Lcom/stericson/RootTools/internal/b;-><init>()V

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/stericson/RootTools/internal/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Lcom/stericson/RootTools/internal/c;)V
    .locals 0

    .line 1
    sput-object p0, Lk7/a;->a:Lcom/stericson/RootTools/internal/c;

    return-void
.end method
