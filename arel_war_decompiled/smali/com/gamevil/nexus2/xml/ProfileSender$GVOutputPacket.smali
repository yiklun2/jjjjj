.class Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;
.super Ljava/lang/Object;
.source "ProfileSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamevil/nexus2/xml/ProfileSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GVOutputPacket"
.end annotation


# instance fields
.field private baos:Ljava/io/ByteArrayOutputStream;

.field final synthetic this$0:Lcom/gamevil/nexus2/xml/ProfileSender;


# direct methods
.method public constructor <init>(Lcom/gamevil/nexus2/xml/ProfileSender;)V
    .locals 1

    .prologue
    .line 1754
    iput-object p1, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->this$0:Lcom/gamevil/nexus2/xml/ProfileSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1755
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    .line 1756
    return-void
.end method


# virtual methods
.method public initCommand(I)V
    .locals 2
    .param p1, "command"    # I

    .prologue
    .line 1781
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1782
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1783
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1784
    return-void
.end method

.method public printPacket()V
    .locals 3

    .prologue
    .line 1917
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1919
    .local v0, "data":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 1922
    return-void

    .line 1919
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1762
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1763
    return-void
.end method

.method public toByteArray()[B
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public writeBoolean(Z)V
    .locals 2
    .param p1, "v"    # Z

    .prologue
    .line 1792
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1793
    return-void

    .line 1792
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeByte(B)V
    .locals 1
    .param p1, "v"    # B

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1802
    return-void
.end method

.method public writeData([B)V
    .locals 4
    .param p1, "src"    # [B

    .prologue
    .line 1897
    array-length v0, p1

    .line 1898
    .local v0, "size":I
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1899
    return-void
.end method

.method public writeData([BII)V
    .locals 1
    .param p1, "src"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 1909
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1910
    return-void
.end method

.method public writeInt(I)V
    .locals 2
    .param p1, "v"    # I

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1821
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1822
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1823
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1824
    return-void
.end method

.method public writeLong(J)V
    .locals 5
    .param p1, "v"    # J

    .prologue
    const-wide/16 v3, 0xff

    .line 1832
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1833
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x8

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1834
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x10

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1835
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x18

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1836
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1837
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x28

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1838
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x30

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1839
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x38

    ushr-long v1, p1, v1

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1840
    return-void
.end method

.method public writeShort(S)V
    .locals 2
    .param p1, "v"    # S

    .prologue
    .line 1810
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1811
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1812
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 1849
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1850
    .local v1, "temp":[B
    array-length v2, v1

    invoke-virtual {p0, v2}, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->writeInt(I)V

    .line 1851
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1854
    return-void

    .line 1852
    :cond_0
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    aget-byte v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1851
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public writeString(Ljava/lang/String;I)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "len"    # I

    .prologue
    .line 1864
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1865
    .local v1, "temp":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, p2, :cond_0

    .line 1872
    return-void

    .line 1866
    :cond_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1867
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    aget-byte v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1865
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1869
    :cond_1
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1
.end method

.method public writeString2(Ljava/lang/String;I)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "len"    # I

    .prologue
    .line 1875
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1876
    .local v1, "temp":[B
    int-to-short v2, p2

    invoke-virtual {p0, v2}, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->writeShort(S)V

    .line 1884
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1887
    return-void

    .line 1885
    :cond_0
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVOutputPacket;->baos:Ljava/io/ByteArrayOutputStream;

    aget-byte v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1884
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
