.class public Lpc/e$b;
.super Ljava/lang/Object;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lpc/i;

.field public g:Lpc/g;

.field public h:Lpc/h;

.field public i:Lpc/a;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpc/e$b;->d:Z

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Lpc/e$b;->e:I

    .line 4
    iput-object p1, p0, Lpc/e$b;->a:Landroid/content/Context;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpc/e$b;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lpc/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lpc/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpc/e$b;->c:Z

    return p0
.end method

.method public static synthetic c(Lpc/e$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/e$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lpc/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpc/e$b;->d:Z

    return p0
.end method

.method public static synthetic e(Lpc/e$b;)Lpc/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/e$b;->f:Lpc/i;

    return-object p0
.end method

.method public static synthetic f(Lpc/e$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/e$b;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lpc/e$b;)Lpc/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/e$b;->g:Lpc/g;

    return-object p0
.end method

.method public static synthetic h(Lpc/e$b;)Lpc/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/e$b;->h:Lpc/h;

    return-object p0
.end method

.method public static synthetic i(Lpc/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lpc/e$b;->e:I

    return p0
.end method

.method public static synthetic j(Lpc/e$b;)Lpc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/e$b;->i:Lpc/a;

    return-object p0
.end method


# virtual methods
.method public final k()Lpc/e;
    .locals 2

    .line 1
    new-instance v0, Lpc/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpc/e;-><init>(Lpc/e$b;Lpc/e$a;)V

    return-object v0
.end method

.method public l(I)Lpc/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lpc/e$b;->e:I

    return-object p0
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpc/e$b;->k()Lpc/e;

    move-result-object v0

    iget-object v1, p0, Lpc/e$b;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lpc/e;->b(Lpc/e;Landroid/content/Context;)V

    return-void
.end method

.method public final n(Landroid/net/Uri;I)Lpc/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/e$b;->j:Ljava/util/List;

    new-instance v1, Lpc/e$b$c;

    invoke-direct {v1, p0, p1, p2}, Lpc/e$b$c;-><init>(Lpc/e$b;Landroid/net/Uri;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final o(Ljava/io/File;I)Lpc/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/e$b;->j:Ljava/util/List;

    new-instance v1, Lpc/e$b$a;

    invoke-direct {v1, p0, p1, p2}, Lpc/e$b$a;-><init>(Lpc/e$b;Ljava/io/File;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final p(Ljava/lang/String;I)Lpc/e$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/e$b;->j:Ljava/util/List;

    new-instance v1, Lpc/e$b$b;

    invoke-direct {v1, p0, p1, p2}, Lpc/e$b$b;-><init>(Lpc/e$b;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public q(Ljava/util/List;)Lpc/e$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lpc/e$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lpc/e$b;->p(Ljava/lang/String;I)Lpc/e$b;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Ljava/io/File;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ljava/io/File;

    invoke-virtual {p0, v1, v0}, Lpc/e$b;->o(Ljava/io/File;I)Lpc/e$b;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Lpc/e$b;->n(Landroid/net/Uri;I)Lpc/e$b;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incoming data type exception, it must be String, File, Uri or Bitmap"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p0
.end method

.method public r(Lpc/h;)Lpc/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/e$b;->h:Lpc/h;

    return-object p0
.end method

.method public s(Lpc/i;)Lpc/e$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/e$b;->f:Lpc/i;

    return-object p0
.end method
