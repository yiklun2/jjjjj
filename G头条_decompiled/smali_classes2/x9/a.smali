.class public final Lx9/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/a$b;,
        Lx9/a$h;,
        Lx9/a$f;,
        Lx9/a$c;,
        Lx9/a$e;,
        Lx9/a$d;,
        Lx9/a$a;,
        Lx9/a$g;
    }
.end annotation


# static fields
.field public static final a:Lf9/m;

.field public static final b:Lf9/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx9/a$h;

    invoke-direct {v0}, Lx9/a$h;-><init>()V

    invoke-static {v0}, Lw9/a;->h(Lj9/h;)Lf9/m;

    .line 2
    new-instance v0, Lx9/a$b;

    invoke-direct {v0}, Lx9/a$b;-><init>()V

    invoke-static {v0}, Lw9/a;->e(Lj9/h;)Lf9/m;

    move-result-object v0

    sput-object v0, Lx9/a;->a:Lf9/m;

    .line 3
    new-instance v0, Lx9/a$c;

    invoke-direct {v0}, Lx9/a$c;-><init>()V

    invoke-static {v0}, Lw9/a;->f(Lj9/h;)Lf9/m;

    move-result-object v0

    sput-object v0, Lx9/a;->b:Lf9/m;

    .line 4
    invoke-static {}, Lr9/h;->f()Lr9/h;

    .line 5
    new-instance v0, Lx9/a$f;

    invoke-direct {v0}, Lx9/a$f;-><init>()V

    invoke-static {v0}, Lw9/a;->g(Lj9/h;)Lf9/m;

    return-void
.end method

.method public static a()Lf9/m;
    .locals 1

    .line 1
    sget-object v0, Lx9/a;->a:Lf9/m;

    invoke-static {v0}, Lw9/a;->o(Lf9/m;)Lf9/m;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lf9/m;
    .locals 1

    .line 1
    sget-object v0, Lx9/a;->b:Lf9/m;

    invoke-static {v0}, Lw9/a;->q(Lf9/m;)Lf9/m;

    move-result-object v0

    return-object v0
.end method
