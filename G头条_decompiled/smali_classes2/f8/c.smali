.class public final Lf8/c;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field public static a:Lf8/a;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf8/b;

    invoke-direct {v0}, Lf8/b;-><init>()V

    sput-object v0, Lf8/c;->a:Lf8/a;

    const-string v0, "[Logger]"

    .line 2
    sput-object v0, Lf8/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lf8/c;->c:Z

    const/16 v0, 0xa

    .line 4
    sput v0, Lf8/c;->d:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    sget-object v0, Lf8/c;->a:Lf8/a;

    if-eqz v0, :cond_0

    sget-boolean v0, Lf8/c;->c:Z

    if-eqz v0, :cond_0

    sget v0, Lf8/c;->d:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lf8/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lf8/c;->a:Lf8/a;

    sget-object v2, Lf8/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, p0, v3}, Lf8/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
