.class public Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;
.super Ljava/lang/Object;
.source "GeckoPipeline.java"


# direct methods
.method private static a(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)V

    return-object v0
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/b/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/b;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/preload/b/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/e;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->d()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const-class v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/e;

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const-class v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/c;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object p4, v3, v6

    aput-object p5, v3, v2

    const/4 p4, 0x3

    aput-object p0, v3, p4

    const/4 p4, 0x4

    aput-object p6, v3, p4

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p4

    new-instance p5, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array p6, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->f(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v1

    aput-object v1, p6, v4

    const-class v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/c;

    invoke-virtual {p3, v1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v1

    aput-object v1, p6, v6

    invoke-direct {p5, p6}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p4

    const-class p5, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/f;

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p4

    new-array p5, v6, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/b;->f()Ljava/util/concurrent/Executor;

    move-result-object p6

    aput-object p6, p5, v4

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->a(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;

    invoke-direct {p4}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;-><init>()V

    const-string p5, "branch_zip"

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    move-result-object p5

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->d(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/bytedance/sdk/openadsdk/preload/b/l$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/h;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    move-result-object p5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p6

    const-class v1, Lcom/bytedance/sdk/openadsdk/preload/b/f;

    invoke-virtual {p6, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/bytedance/sdk/openadsdk/preload/b/l$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/h;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    const-string p5, "branch_single_file"

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    move-result-object p5

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->a(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/bytedance/sdk/openadsdk/preload/b/l$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/h;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    move-result-object p5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p6

    const-class v1, Lcom/bytedance/sdk/openadsdk/preload/b/f;

    invoke-virtual {p6, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/bytedance/sdk/openadsdk/preload/b/l$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/h;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    const-string p5, "branch_myarchive_file"

    invoke-virtual {p4, p5}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    move-result-object p5

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->g(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/bytedance/sdk/openadsdk/preload/b/l$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/h;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p2

    const-class p3, Lcom/bytedance/sdk/openadsdk/preload/b/f;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/l$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/h;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    const-class p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a;

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class p2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/i;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->b(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/preload/b/c;->a(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/preload/b/e;)Lcom/bytedance/sdk/openadsdk/preload/b/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Lcom/bytedance/sdk/openadsdk/preload/b/h;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;-><init>()V

    const-string v1, "patch"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->c(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    const-string v1, "full"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->b(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    const-class p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/preload/b/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)V

    return-object v0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/preload/b/h;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/b;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/preload/b/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/g;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/a/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v3, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->e(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v5

    aput-object v5, v3, v4

    const-class v5, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/a/b;

    invoke-virtual {p3, v5}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v5

    aput-object v5, v3, p2

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/a/a;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v3, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->d(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v5

    aput-object v5, v3, v4

    const-class v5, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/a/a;

    invoke-virtual {p3, v5}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v5

    aput-object v5, v3, p2

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/a/c;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v2, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->c(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object p0

    aput-object p0, v2, v4

    const-class p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/a/c;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object p0

    aput-object p0, v2, p2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)V

    return-object v0
.end method

.method private static c(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/b;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/preload/b/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/h;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/b/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v3, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->e(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v6

    aput-object v6, v3, v4

    const-class v6, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/b/c;

    invoke-virtual {p3, v6}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/b/b;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v3, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->d(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v6

    aput-object v6, v3, v4

    const-class v6, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/b/b;

    invoke-virtual {p3, v6}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/b/d;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v1, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->d(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v3

    aput-object v3, v1, v4

    const-class v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/b/d;

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class p2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/b/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v1, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->d(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v3

    aput-object v3, v1, v4

    const-class v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/b/a;

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class p2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/b/e;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v1, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->c(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object p0

    aput-object p0, v1, v4

    const-class p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/a/b/e;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object p0

    aput-object p0, v1, v5

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)V

    return-object v0
.end method

.method private static d(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Lcom/bytedance/sdk/openadsdk/preload/b/h;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;-><init>()V

    const-string v1, "patch"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->f(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    const-string v1, "full"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    move-result-object v1

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->e(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    const-class p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)V

    return-object v0
.end method

.method private static e(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/b;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/preload/b/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/g;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/a/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v3, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->e(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v5

    aput-object v5, v3, v4

    const-class v5, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/a/b;

    invoke-virtual {p3, v5}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v5

    aput-object v5, v3, p2

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/a/a;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v3, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->d(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v5

    aput-object v5, v3, v4

    const-class v5, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/a/a;

    invoke-virtual {p3, v5}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v5

    aput-object v5, v3, p2

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/a/d;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v2, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->d(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v3

    aput-object v3, v2, v4

    const-class v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/a/d;

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class p3, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/a/c;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance p3, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array p2, p2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->c(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object p0

    aput-object p0, p2, v4

    invoke-direct {p3, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static f(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a$6;-><init>(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)V

    return-object v0
.end method

.method private static f(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/b;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/preload/b/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/h;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const-class v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/b/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v3, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->e(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v6

    aput-object v6, v3, v4

    const-class v6, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/b/c;

    invoke-virtual {p3, v6}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/b/b;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v3, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->d(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v6

    aput-object v6, v3, v4

    const-class v6, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/b/b;

    invoke-virtual {p3, v6}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class v1, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/b/d;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a([Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v1, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->d(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v3

    aput-object v3, v1, v4

    const-class v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/b/d;

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class p2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/b/a;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v1, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->d(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v3

    aput-object v3, v1, v4

    const-class v3, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/b/a;

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class p2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/b/f;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array v1, v2, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->d(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v2

    aput-object v2, v1, v4

    const-class v2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/b/f;

    invoke-virtual {p3, v2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object p3

    aput-object p3, v1, v5

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a()Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    const-class p2, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b/b/e;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;

    new-array p3, v5, [Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->c(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;)Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/preload/b/b/b;-><init>([Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b/a;)Lcom/bytedance/sdk/openadsdk/preload/b/h$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/b/h$a;->b()Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static g(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;Lcom/bytedance/sdk/openadsdk/preload/geckox/e/b;)Lcom/bytedance/sdk/openadsdk/preload/b/h;
    .locals 2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;-><init>()V

    const-string v0, "patch"

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->b(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    const-string v0, "full"

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/j/a;->a(Lcom/bytedance/sdk/openadsdk/preload/geckox/e/a;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/preload/geckox/b;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/preload/b/l$a;

    const-class p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/b;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/h;

    move-result-object p0

    return-object p0
.end method
