.class public abstract Loa/b;
.super Loa/o;
.source "AbstractFileHeader.java"


# instance fields
.field public b:I

.field public c:[B

.field public d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

.field public n:Z

.field public o:Loa/n;

.field public p:Loa/a;

.field public q:Z

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loa/o;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Loa/b;->f:J

    .line 3
    iput-wide v0, p0, Loa/b;->g:J

    .line 4
    iput-wide v0, p0, Loa/b;->h:J

    .line 5
    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v0, p0, Loa/b;->m:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-void
.end method


# virtual methods
.method public A(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b;->m:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa/b;->r:Ljava/util/List;

    return-void
.end method

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/b;->j:I

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b;->k:Ljava/lang/String;

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/b;->i:I

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/b;->q:Z

    return-void
.end method

.method public G([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b;->c:[B

    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/b;->e:J

    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/b;->h:J

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/b;->b:I

    return-void
.end method

.method public K(Loa/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b;->o:Loa/n;

    return-void
.end method

.method public c()Loa/a;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b;->p:Loa/a;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/b;->g:J

    return-wide v0
.end method

.method public e()Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b;->d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Loa/b;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Loa/b;->j()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Loa/b;

    invoke-virtual {p1}, Loa/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/b;->f:J

    return-wide v0
.end method

.method public g()Lnet/lingala/zip4j/model/enums/EncryptionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b;->m:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/b;->r:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Loa/b;->j:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Loa/b;->i:I

    return v0
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b;->c:[B

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/b;->e:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/b;->h:J

    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Loa/b;->b:I

    return v0
.end method

.method public p()Loa/n;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/b;->o:Loa/n;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/b;->n:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/b;->l:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/b;->q:Z

    return v0
.end method

.method public t(Loa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b;->p:Loa/a;

    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/b;->g:J

    return-void
.end method

.method public v(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/b;->d:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/b;->f:J

    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/b;->n:Z

    return-void
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/b;->l:Z

    return-void
.end method
