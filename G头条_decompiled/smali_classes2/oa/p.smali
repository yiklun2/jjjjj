.class public Loa/p;
.super Ljava/lang/Object;
.source "ZipModel.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Loa/d;

.field public d:Loa/f;

.field public e:Loa/l;

.field public f:Loa/m;

.field public g:Z

.field public h:J

.field public i:Ljava/io/File;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa/p;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Loa/c;

    invoke-direct {v0}, Loa/c;-><init>()V

    .line 5
    new-instance v0, Loa/d;

    invoke-direct {v0}, Loa/d;-><init>()V

    iput-object v0, p0, Loa/p;->c:Loa/d;

    .line 6
    new-instance v0, Loa/f;

    invoke-direct {v0}, Loa/f;-><init>()V

    iput-object v0, p0, Loa/p;->d:Loa/f;

    .line 7
    new-instance v0, Loa/l;

    invoke-direct {v0}, Loa/l;-><init>()V

    iput-object v0, p0, Loa/p;->e:Loa/l;

    .line 8
    new-instance v0, Loa/m;

    invoke-direct {v0}, Loa/m;-><init>()V

    iput-object v0, p0, Loa/p;->f:Loa/m;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Loa/p;->j:Z

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Loa/p;->h:J

    return-void
.end method


# virtual methods
.method public a()Loa/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/p;->c:Loa/d;

    return-object v0
.end method

.method public b()Loa/f;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/p;->d:Loa/f;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/p;->b:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/p;->h:J

    return-wide v0
.end method

.method public f()Loa/l;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/p;->e:Loa/l;

    return-object v0
.end method

.method public g()Loa/m;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/p;->f:Loa/m;

    return-object v0
.end method

.method public h()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/p;->i:Ljava/io/File;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/p;->g:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/p;->j:Z

    return v0
.end method

.method public k(Loa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/p;->c:Loa/d;

    return-void
.end method

.method public l(Loa/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/p;->d:Loa/f;

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/p;->g:Z

    return-void
.end method

.method public n(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/p;->h:J

    return-void
.end method

.method public o(Loa/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/p;->e:Loa/l;

    return-void
.end method

.method public p(Loa/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/p;->f:Loa/m;

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/p;->j:Z

    return-void
.end method

.method public r(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/p;->i:Ljava/io/File;

    return-void
.end method
