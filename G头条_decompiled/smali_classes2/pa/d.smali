.class public Lpa/d;
.super Lpa/a;
.source "AddFilesToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/a<",
        "Lpa/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Loa/p;[CLla/b;Lpa/e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpa/a;-><init>(Loa/p;[CLla/b;Lpa/e$b;)V

    return-void
.end method


# virtual methods
.method public A(Lpa/d$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lpa/d$a;->a(Lpa/d$a;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpa/a;->x(Lnet/lingala/zip4j/model/ZipParameters;)V

    .line 2
    invoke-virtual {p0, p1}, Lpa/d;->z(Lpa/d$a;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lpa/d$a;->a(Lpa/d$a;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v1

    iget-object p1, p1, Lpa/c;->a:Loa/k;

    invoke-virtual {p0, v0, p2, v1, p1}, Lpa/a;->l(Ljava/util/List;Lnet/lingala/zip4j/progress/ProgressMonitor;Lnet/lingala/zip4j/model/ZipParameters;Loa/k;)V

    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Lpa/d$a;

    invoke-virtual {p0, p1}, Lpa/d;->y(Lpa/d$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic f(Ljava/lang/Object;Lnet/lingala/zip4j/progress/ProgressMonitor;)V
    .locals 0

    .line 1
    check-cast p1, Lpa/d$a;

    invoke-virtual {p0, p1, p2}, Lpa/d;->A(Lpa/d$a;Lnet/lingala/zip4j/progress/ProgressMonitor;)V

    return-void
.end method

.method public g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
    .locals 1

    .line 1
    invoke-super {p0}, Lpa/a;->g()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    move-result-object v0

    return-object v0
.end method

.method public y(Lpa/d$a;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lpa/d$a;->b(Lpa/d$a;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lpa/d$a;->a(Lpa/d$a;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lpa/a;->o(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Lpa/d$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/d$a;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lpa/d$a;->b(Lpa/d$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v2}, Lqa/c;->r(Ljava/io/File;)Z

    move-result v3

    .line 5
    invoke-static {p1}, Lpa/d$a;->a(Lpa/d$a;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v4

    invoke-virtual {v4}, Lnet/lingala/zip4j/model/ZipParameters;->n()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {p1}, Lpa/d$a;->a(Lpa/d$a;)Lnet/lingala/zip4j/model/ZipParameters;

    move-result-object v3

    invoke-static {v2, v3}, Lqa/c;->j(Ljava/io/File;Lnet/lingala/zip4j/model/ZipParameters;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
