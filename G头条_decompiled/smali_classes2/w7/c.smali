.class public final Lw7/c;
.super Ljava/lang/Object;
.source "UpdateLog.java"


# static fields
.field public static a:Lw7/a;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw7/b;

    invoke-direct {v0}, Lw7/b;-><init>()V

    sput-object v0, Lw7/c;->a:Lw7/a;

    const-string v0, "[XUpdate]"

    .line 2
    sput-object v0, Lw7/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lw7/c;->c:Z

    const/16 v0, 0xa

    .line 4
    sput v0, Lw7/c;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lw7/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lw7/c;->a:Lw7/a;

    sget-object v2, Lw7/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, p0, v3}, Lw7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lw7/c;->h(Z)V

    .line 3
    invoke-static {v1}, Lw7/c;->i(I)V

    .line 4
    invoke-static {p0}, Lw7/c;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lw7/c;->h(Z)V

    const/16 p0, 0xa

    .line 6
    invoke-static {p0}, Lw7/c;->i(I)V

    const-string p0, ""

    .line 7
    invoke-static {p0}, Lw7/c;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[XUpdate]"

    .line 1
    invoke-static {p0}, Lw7/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 2
    invoke-static {p0}, Lw7/c;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lw7/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lw7/c;->a:Lw7/a;

    sget-object v2, Lw7/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, p0, v3}, Lw7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lw7/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lw7/c;->a:Lw7/a;

    sget-object v2, Lw7/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3, p0}, Lw7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    sget-object v0, Lw7/c;->a:Lw7/a;

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/c;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lw7/c;->d:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lw7/c;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lw7/c;->a:Lw7/a;

    sget-object v2, Lw7/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, p0, v3}, Lw7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lw7/c;->c:Z

    return-void
.end method

.method public static i(I)V
    .locals 0

    .line 1
    sput p0, Lw7/c;->d:I

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lw7/c;->b:Ljava/lang/String;

    return-void
.end method
