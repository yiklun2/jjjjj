.class public abstract Lna/b;
.super Ljava/io/OutputStream;
.source "CipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lia/c;",
        ">",
        "Ljava/io/OutputStream;"
    }
.end annotation


# instance fields
.field public b:Lna/j;

.field public c:Lia/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lna/j;Lnet/lingala/zip4j/model/ZipParameters;[CZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lna/b;->b:Lna/j;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lna/b;->g(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lia/c;

    move-result-object p1

    iput-object p1, p0, Lna/b;->c:Lia/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b;->b:Lna/j;

    invoke-virtual {v0}, Lna/j;->c()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b;->b:Lna/j;

    invoke-virtual {v0}, Lna/j;->close()V

    return-void
.end method

.method public e()Lia/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lna/b;->c:Lia/c;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lna/b;->b:Lna/j;

    invoke-virtual {v0}, Lna/j;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract g(Ljava/io/OutputStream;Lnet/lingala/zip4j/model/ZipParameters;[CZ)Lia/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "[CZ)TT;"
        }
    .end annotation
.end method

.method public h([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b;->b:Lna/j;

    invoke-virtual {v0, p1}, Lna/j;->write([B)V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/b;->b:Lna/j;

    invoke-virtual {v0, p1}, Lna/j;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lna/b;->b:Lna/j;

    invoke-virtual {v0, p1}, Lna/j;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lna/b;->c:Lia/c;

    invoke-interface {v0, p1, p2, p3}, Lia/c;->a([BII)I

    .line 4
    iget-object v0, p0, Lna/b;->b:Lna/j;

    invoke-virtual {v0, p1, p2, p3}, Lna/j;->write([BII)V

    return-void
.end method
