.class Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;
.super Ljava/lang/Object;
.source "ProfileSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamevil/nexus2/xml/ProfileSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GVInputPacket"
.end annotation


# instance fields
.field public curPosition:I

.field public data:[B

.field final synthetic this$0:Lcom/gamevil/nexus2/xml/ProfileSender;


# direct methods
.method public constructor <init>(Lcom/gamevil/nexus2/xml/ProfileSender;[B)V
    .locals 1
    .param p2, "data"    # [B

    .prologue
    .line 1945
    iput-object p1, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->this$0:Lcom/gamevil/nexus2/xml/ProfileSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1946
    const/4 v0, 0x0

    iput v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    .line 1947
    iput-object p2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    .line 1948
    return-void
.end method


# virtual methods
.method public nextBoolean()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1956
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    iget v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextByte()B
    .locals 3

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    iget v1, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public nextData(I)[B
    .locals 4
    .param p1, "size"    # I

    .prologue
    .line 2045
    new-array v0, p1, [B

    .line 2046
    .local v0, "ret":[B
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    iget v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2047
    iget v1, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    .line 2048
    return-object v0
.end method

.method public nextInt()I
    .locals 7

    .prologue
    .line 1985
    iget-object v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    iget v5, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    aget-byte v0, v4, v5

    .line 1986
    .local v0, "b1":I
    iget-object v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    iget v5, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    aget-byte v1, v4, v5

    .line 1987
    .local v1, "b2":I
    iget-object v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    iget v5, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    aget-byte v2, v4, v5

    .line 1988
    .local v2, "b3":I
    iget-object v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    iget v5, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    aget-byte v3, v4, v5

    .line 1990
    .local v3, "b4":I
    and-int/lit16 v4, v0, 0xff

    shl-int/lit8 v4, v4, 0x0

    and-int/lit16 v5, v1, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    return v4
.end method

.method public nextLong()J
    .locals 9

    .prologue
    const-wide v7, 0xffffffffL

    .line 1999
    invoke-virtual {p0}, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->nextInt()I

    move-result v4

    int-to-long v0, v4

    .line 2000
    .local v0, "v1":J
    invoke-virtual {p0}, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->nextInt()I

    move-result v4

    int-to-long v2, v4

    .line 2001
    .local v2, "v2":J
    and-long v4, v2, v7

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    and-long v6, v0, v7

    or-long/2addr v4, v6

    return-wide v4
.end method

.method public nextShort()S
    .locals 5

    .prologue
    .line 1974
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    iget v3, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    aget-byte v0, v2, v3

    .line 1975
    .local v0, "b1":S
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    iget v3, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    aget-byte v1, v2, v3

    .line 1976
    .local v1, "b2":S
    and-int/lit16 v2, v0, 0xff

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v3, v1, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    return v2
.end method

.method public nextString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 2011
    invoke-virtual {p0}, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->nextInt()I

    move-result v0

    .line 2012
    .local v0, "len":I
    const/4 v1, 0x0

    .line 2014
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    iget v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "str":Ljava/lang/String;
    .local v2, "str":Ljava/lang/String;
    move-object v1, v2

    .line 2017
    .end local v2    # "str":Ljava/lang/String;
    .restart local v1    # "str":Ljava/lang/String;
    :goto_0
    iget v3, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    .line 2018
    return-object v1

    .line 2015
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public nextString(I)Ljava/lang/String;
    .locals 4
    .param p1, "len"    # I

    .prologue
    .line 2029
    const/4 v0, 0x0

    .line 2031
    .local v0, "str":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    iget v3, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    invoke-direct {v1, v2, v3, p1}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "str":Ljava/lang/String;
    .local v1, "str":Ljava/lang/String;
    move-object v0, v1

    .line 2034
    .end local v1    # "str":Ljava/lang/String;
    .restart local v0    # "str":Ljava/lang/String;
    :goto_0
    iget v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->curPosition:I

    .line 2035
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2032
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public printPacket()V
    .locals 2

    .prologue
    .line 2144
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2147
    return-void

    .line 2144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public readBigInt(I)I
    .locals 6
    .param p1, "pos"    # I

    .prologue
    .line 2102
    iget-object v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    aget-byte v3, v4, p1

    .line 2103
    .local v3, "ch4":I
    iget-object v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    add-int/lit8 p1, p1, 0x1

    aget-byte v2, v4, p1

    .line 2104
    .local v2, "ch3":I
    iget-object v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, v4, p1

    .line 2105
    .local v1, "ch2":I
    iget-object v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, v4, p1

    .line 2106
    .local v0, "ch1":I
    and-int/lit16 v4, v0, 0xff

    shl-int/lit8 v4, v4, 0x0

    and-int/lit16 v5, v1, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    return v4
.end method

.method public readBoolean(I)Z
    .locals 2
    .param p1, "pos"    # I

    .prologue
    const/4 v0, 0x1

    .line 2058
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    aget-byte v1, v1, p1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByte(I)B
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 2068
    iget-object v0, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public readInt(I)I
    .locals 6
    .param p1, "pos"    # I

    .prologue
    .line 2090
    iget-object v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    aget-byte v0, v4, p1

    .line 2091
    .local v0, "ch1":I
    iget-object v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, v4, p1

    .line 2092
    .local v1, "ch2":I
    iget-object v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    add-int/lit8 p1, p1, 0x1

    aget-byte v2, v4, p1

    .line 2093
    .local v2, "ch3":I
    iget-object v4, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v4, p1

    .line 2094
    .local v3, "ch4":I
    and-int/lit16 v4, v0, 0xff

    shl-int/lit8 v4, v4, 0x0

    and-int/lit16 v5, v1, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0xff

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    return v4
.end method

.method public readLong(I)J
    .locals 9
    .param p1, "pos"    # I

    .prologue
    const-wide v6, 0xffffffffL

    .line 2116
    invoke-virtual {p0, p1}, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->readInt(I)I

    move-result v4

    int-to-long v0, v4

    .line 2117
    .local v0, "v1":J
    add-int/lit8 v4, p1, 0x4

    invoke-virtual {p0, v4}, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->readInt(I)I

    move-result v4

    int-to-long v2, v4

    .line 2118
    .local v2, "v2":J
    and-long v4, v0, v6

    and-long/2addr v6, v2

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    return-wide v4
.end method

.method public readShort(I)S
    .locals 4
    .param p1, "pos"    # I

    .prologue
    .line 2078
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    aget-byte v0, v2, p1

    .line 2079
    .local v0, "s1":I
    iget-object v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    add-int/lit8 p1, p1, 0x1

    aget-byte v1, v2, p1

    .line 2080
    .local v1, "s2":I
    and-int/lit16 v2, v0, 0xff

    shl-int/lit8 v2, v2, 0x0

    and-int/lit16 v3, v1, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    return v2
.end method

.method public readString(II)Ljava/lang/String;
    .locals 3
    .param p1, "pos"    # I
    .param p2, "len"    # I

    .prologue
    .line 2130
    const/4 v0, 0x0

    .line 2132
    .local v0, "str":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/gamevil/nexus2/xml/ProfileSender$GVInputPacket;->data:[B

    invoke-direct {v1, v2, p1, p2}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "str":Ljava/lang/String;
    .local v1, "str":Ljava/lang/String;
    move-object v0, v1

    .line 2135
    .end local v1    # "str":Ljava/lang/String;
    .restart local v0    # "str":Ljava/lang/String;
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 2133
    :catch_0
    move-exception v2

    goto :goto_0
.end method
