.class public final Lb3/a;
.super Ljava/lang/Object;
.source "DataCacheKey.java"

# interfaces
.implements Lz2/b;


# instance fields
.field public final b:Lz2/b;

.field public final c:Lz2/b;


# direct methods
.method public constructor <init>(Lz2/b;Lz2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3/a;->b:Lz2/b;

    .line 3
    iput-object p2, p0, Lb3/a;->c:Lz2/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb3/a;->b:Lz2/b;

    invoke-interface {v0, p1}, Lz2/b;->a(Ljava/security/MessageDigest;)V

    .line 2
    iget-object v0, p0, Lb3/a;->c:Lz2/b;

    invoke-interface {v0, p1}, Lz2/b;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb3/a;

    .line 3
    iget-object v0, p0, Lb3/a;->b:Lz2/b;

    iget-object v2, p1, Lb3/a;->b:Lz2/b;

    invoke-interface {v0, v2}, Lz2/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb3/a;->c:Lz2/b;

    iget-object p1, p1, Lb3/a;->c:Lz2/b;

    invoke-interface {v0, p1}, Lz2/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/a;->b:Lz2/b;

    invoke-interface {v0}, Lz2/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lb3/a;->c:Lz2/b;

    invoke-interface {v1}, Lz2/b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/a;->b:Lz2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/a;->c:Lz2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
