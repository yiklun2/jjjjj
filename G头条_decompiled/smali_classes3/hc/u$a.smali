.class public Lhc/u$a;
.super Ljava/lang/Object;
.source "TimeRecord30Utils.java"

# interfaces
.implements Lj9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/u;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 6

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lhc/u;->w:Z

    .line 2
    sget p1, Lhc/u;->r:I

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lhc/u;->m:I

    sget v0, Lhc/u;->r:I

    add-int/2addr p1, v0

    sput p1, Lhc/u;->m:I

    const/4 p1, 0x0

    .line 4
    sput p1, Lhc/u;->r:I

    .line 5
    :cond_0
    invoke-static {}, Lhc/u;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object p1

    invoke-virtual {p1}, Lkb/f;->d()Ljava/lang/String;

    move-result-object v5

    const-string v0, "BATCH_DATA"

    const-string v2, ""

    const-string v3, "NUM"

    const-string v4, "android"

    invoke-static/range {v0 .. v5}, Lnb/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf9/d;

    move-result-object p1

    .line 7
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object p1

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object p1

    new-instance v0, Lhc/u$a$a;

    invoke-direct {v0, p0}, Lhc/u$a$a;-><init>(Lhc/u$a;)V

    invoke-virtual {p1, v0}, Lf9/d;->subscribe(Lxa/b;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lhc/u$a;->a(Ljava/lang/Long;)V

    return-void
.end method
