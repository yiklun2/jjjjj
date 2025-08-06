.class public Lcom/ss/android/socialbase/downloader/m/e;
.super Ljava/lang/Object;
.source "IPCUtils.java"


# static fields
.field private static a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ss/android/socialbase/downloader/m/e;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/m/e;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/j;)Lcom/ss/android/socialbase/downloader/d/aa;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$25;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$25;-><init>(Lcom/ss/android/socialbase/downloader/d/j;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/k;)Lcom/ss/android/socialbase/downloader/d/ab;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$14;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$14;-><init>(Lcom/ss/android/socialbase/downloader/d/k;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/ad;)Lcom/ss/android/socialbase/downloader/d/ac;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$23;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$23;-><init>(Lcom/ss/android/socialbase/downloader/d/ad;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/ac;)Lcom/ss/android/socialbase/downloader/d/ad;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$7;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$7;-><init>(Lcom/ss/android/socialbase/downloader/d/ac;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/aj;)Lcom/ss/android/socialbase/downloader/d/ai;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$26;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$26;-><init>(Lcom/ss/android/socialbase/downloader/d/aj;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/ai;)Lcom/ss/android/socialbase/downloader/d/aj;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$10;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$10;-><init>(Lcom/ss/android/socialbase/downloader/d/ai;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/downloader/s;)Lcom/ss/android/socialbase/downloader/d/ak;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$27;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$27;-><init>(Lcom/ss/android/socialbase/downloader/downloader/s;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/an;)Lcom/ss/android/socialbase/downloader/d/am;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$17;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$17;-><init>(Lcom/ss/android/socialbase/downloader/d/an;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/am;)Lcom/ss/android/socialbase/downloader/d/an;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$18;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$18;-><init>(Lcom/ss/android/socialbase/downloader/d/am;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/downloader/i;)Lcom/ss/android/socialbase/downloader/d/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$5;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$5;-><init>(Lcom/ss/android/socialbase/downloader/downloader/i;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/o;)Lcom/ss/android/socialbase/downloader/d/g;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$3;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$3;-><init>(Lcom/ss/android/socialbase/downloader/d/o;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/u;)Lcom/ss/android/socialbase/downloader/d/h;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$29;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$29;-><init>(Lcom/ss/android/socialbase/downloader/d/u;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/z;)Lcom/ss/android/socialbase/downloader/d/i;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$6;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$6;-><init>(Lcom/ss/android/socialbase/downloader/d/z;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/aa;Z)Lcom/ss/android/socialbase/downloader/d/j;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$12;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/m/e$12;-><init>(Lcom/ss/android/socialbase/downloader/d/aa;Z)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/ab;)Lcom/ss/android/socialbase/downloader/d/k;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$4;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$4;-><init>(Lcom/ss/android/socialbase/downloader/d/ab;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/n;)Lcom/ss/android/socialbase/downloader/d/m;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$9;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$9;-><init>(Lcom/ss/android/socialbase/downloader/d/n;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/m;)Lcom/ss/android/socialbase/downloader/d/n;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$8;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$8;-><init>(Lcom/ss/android/socialbase/downloader/d/m;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/g;)Lcom/ss/android/socialbase/downloader/d/o;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$13;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$13;-><init>(Lcom/ss/android/socialbase/downloader/d/g;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/r;)Lcom/ss/android/socialbase/downloader/d/p;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$20;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$20;-><init>(Lcom/ss/android/socialbase/downloader/d/r;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/s;)Lcom/ss/android/socialbase/downloader/d/q;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$31;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$31;-><init>(Lcom/ss/android/socialbase/downloader/d/s;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/p;)Lcom/ss/android/socialbase/downloader/d/r;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$2;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$2;-><init>(Lcom/ss/android/socialbase/downloader/d/p;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/q;)Lcom/ss/android/socialbase/downloader/d/s;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$19;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$19;-><init>(Lcom/ss/android/socialbase/downloader/d/q;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/h;)Lcom/ss/android/socialbase/downloader/d/u;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$24;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$24;-><init>(Lcom/ss/android/socialbase/downloader/d/h;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/x;)Lcom/ss/android/socialbase/downloader/d/v;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$16;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$16;-><init>(Lcom/ss/android/socialbase/downloader/d/x;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/y;)Lcom/ss/android/socialbase/downloader/d/w;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$28;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$28;-><init>(Lcom/ss/android/socialbase/downloader/d/y;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/v;)Lcom/ss/android/socialbase/downloader/d/x;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$30;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$30;-><init>(Lcom/ss/android/socialbase/downloader/d/v;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/w;)Lcom/ss/android/socialbase/downloader/d/y;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$15;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$15;-><init>(Lcom/ss/android/socialbase/downloader/d/w;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/i;)Lcom/ss/android/socialbase/downloader/d/z;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$22;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$22;-><init>(Lcom/ss/android/socialbase/downloader/d/i;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/f;)Lcom/ss/android/socialbase/downloader/downloader/i;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$11;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$11;-><init>(Lcom/ss/android/socialbase/downloader/d/f;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/d/ak;)Lcom/ss/android/socialbase/downloader/downloader/s;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$21;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$21;-><init>(Lcom/ss/android/socialbase/downloader/d/ak;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/g/d;)Lcom/ss/android/socialbase/downloader/g/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/ss/android/socialbase/downloader/m/e$1;

    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/downloader/m/e$1;-><init>(Lcom/ss/android/socialbase/downloader/g/d;)V

    return-object v0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/g/a;)Lcom/ss/android/socialbase/downloader/g/d;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/g/d;

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/g/a;->a()Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/g/d;-><init>(Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/g/a;->b()Lcom/ss/android/socialbase/downloader/d/f;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/f;)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/downloader/i;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/g/a;->c()Lcom/ss/android/socialbase/downloader/d/ac;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/ac;)Lcom/ss/android/socialbase/downloader/d/ad;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/ad;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/g/a;->e()Lcom/ss/android/socialbase/downloader/d/i;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/i;)Lcom/ss/android/socialbase/downloader/d/z;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/z;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/g/a;->f()Lcom/ss/android/socialbase/downloader/d/g;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/g;)Lcom/ss/android/socialbase/downloader/d/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/o;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/g/a;->j()Lcom/ss/android/socialbase/downloader/d/k;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/k;)Lcom/ss/android/socialbase/downloader/d/ab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/ab;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/g/a;->g()Lcom/ss/android/socialbase/downloader/d/w;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/w;)Lcom/ss/android/socialbase/downloader/d/y;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/y;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/g/a;->i()Lcom/ss/android/socialbase/downloader/d/q;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/q;)Lcom/ss/android/socialbase/downloader/d/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/s;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/g/a;->k()Lcom/ss/android/socialbase/downloader/d/h;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/h;)Lcom/ss/android/socialbase/downloader/d/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/u;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/g/a;->d()Lcom/ss/android/socialbase/downloader/d/ai;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/ai;)Lcom/ss/android/socialbase/downloader/d/aj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/aj;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/g/a;->h()Lcom/ss/android/socialbase/downloader/d/ak;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/ak;)Lcom/ss/android/socialbase/downloader/downloader/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/downloader/s;)Lcom/ss/android/socialbase/downloader/g/d;

    move-result-object v2

    invoke-interface {p0}, Lcom/ss/android/socialbase/downloader/g/a;->l()Lcom/ss/android/socialbase/downloader/d/m;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/m;)Lcom/ss/android/socialbase/downloader/d/n;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/g/d;->a(Lcom/ss/android/socialbase/downloader/d/n;)Lcom/ss/android/socialbase/downloader/g/d;

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/h;->a:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/b/h;->ordinal()I

    move-result v2

    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/g/a;->b(I)Lcom/ss/android/socialbase/downloader/d/j;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/j;)Lcom/ss/android/socialbase/downloader/d/aa;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/g/d;->a(ILcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/downloader/g/d;

    :cond_1
    sget-object v2, Lcom/ss/android/socialbase/downloader/b/h;->b:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/b/h;->ordinal()I

    move-result v2

    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/g/a;->b(I)Lcom/ss/android/socialbase/downloader/d/j;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/j;)Lcom/ss/android/socialbase/downloader/d/aa;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/g/d;->b(ILcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/downloader/g/d;

    :cond_2
    sget-object v2, Lcom/ss/android/socialbase/downloader/b/h;->c:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/b/h;->ordinal()I

    move-result v2

    invoke-interface {p0, v2}, Lcom/ss/android/socialbase/downloader/g/a;->b(I)Lcom/ss/android/socialbase/downloader/d/j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/j;)Lcom/ss/android/socialbase/downloader/d/aa;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/ss/android/socialbase/downloader/g/d;->c(ILcom/ss/android/socialbase/downloader/d/aa;)Lcom/ss/android/socialbase/downloader/g/d;

    :cond_3
    sget-object v2, Lcom/ss/android/socialbase/downloader/b/h;->a:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/g/d;Lcom/ss/android/socialbase/downloader/g/a;Lcom/ss/android/socialbase/downloader/b/h;)V

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/h;->b:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/g/d;Lcom/ss/android/socialbase/downloader/g/a;Lcom/ss/android/socialbase/downloader/b/h;)V

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/h;->c:Lcom/ss/android/socialbase/downloader/b/h;

    invoke-static {v1, p0, v2}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/g/d;Lcom/ss/android/socialbase/downloader/g/a;Lcom/ss/android/socialbase/downloader/b/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v0
.end method

.method private static a(Lcom/ss/android/socialbase/downloader/g/d;Lcom/ss/android/socialbase/downloader/g/a;Lcom/ss/android/socialbase/downloader/b/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/b/h;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/ss/android/socialbase/downloader/g/a;->a(I)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/b/h;->ordinal()I

    move-result v2

    invoke-interface {p1, v2, v1}, Lcom/ss/android/socialbase/downloader/g/a;->a(II)Lcom/ss/android/socialbase/downloader/d/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/ss/android/socialbase/downloader/d/j;->a()I

    move-result v3

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/e;->a(Lcom/ss/android/socialbase/downloader/d/j;)Lcom/ss/android/socialbase/downloader/d/aa;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/ss/android/socialbase/downloader/g/d;->a(Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/b/h;)V

    return-void
.end method
