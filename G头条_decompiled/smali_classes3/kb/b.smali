.class public Lkb/b;
.super Ljava/lang/Object;
.source "OKHttpUpdateHttpService.java"

# interfaces
.implements Lx7/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkb/b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/e$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lx7/e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ln8/a;->b()Lo8/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lo8/b;->b(Ljava/lang/String;)Lo8/b;

    move-result-object v0

    check-cast v0, Lo8/a;

    .line 3
    invoke-virtual {v0, p1}, Lo8/b;->a(Ljava/lang/Object;)Lo8/b;

    move-result-object p1

    check-cast p1, Lo8/a;

    .line 4
    invoke-virtual {p1}, Lo8/a;->d()Lq8/c;

    move-result-object p1

    new-instance v0, Lkb/b$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lkb/b$a;-><init>(Lkb/b;Ljava/lang/String;Ljava/lang/String;Lx7/e$a;)V

    .line 5
    invoke-virtual {p1, v0}, Lq8/c;->b(Lp8/a;)V

    return-void
.end method
