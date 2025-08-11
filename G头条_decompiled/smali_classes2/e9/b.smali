.class public final Le9/b;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/b$a;
    }
.end annotation


# static fields
.field public static final a:Lf9/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le9/a;->b:Le9/a;

    .line 2
    invoke-static {v0}, Ld9/a;->d(Ljava/util/concurrent/Callable;)Lf9/m;

    move-result-object v0

    sput-object v0, Le9/b;->a:Lf9/m;

    return-void
.end method

.method public static synthetic a()Lf9/m;
    .locals 1

    invoke-static {}, Le9/b;->b()Lf9/m;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lf9/m;
    .locals 1

    .line 1
    sget-object v0, Le9/b$a;->a:Lf9/m;

    return-object v0
.end method

.method public static c()Lf9/m;
    .locals 1

    .line 1
    sget-object v0, Le9/b;->a:Lf9/m;

    invoke-static {v0}, Ld9/a;->e(Lf9/m;)Lf9/m;

    move-result-object v0

    return-object v0
.end method
