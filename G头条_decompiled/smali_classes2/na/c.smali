.class public abstract Lna/c;
.super Ljava/io/OutputStream;
.source "CompressedOutputStream.java"


# instance fields
.field public b:Lna/b;


# direct methods
.method public constructor <init>(Lna/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lna/c;->b:Lna/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/c;->b:Lna/b;

    invoke-virtual {v0}, Lna/b;->c()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/c;->b:Lna/b;

    invoke-virtual {v0}, Lna/b;->close()V

    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lna/c;->b:Lna/b;

    invoke-virtual {v0}, Lna/b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public write(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lna/c;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lna/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lna/c;->b:Lna/b;

    invoke-virtual {v0, p1, p2, p3}, Lna/b;->write([BII)V

    return-void
.end method
