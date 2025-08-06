.class public Lorg/loon/framework/android/game/utils/collection/ArrayByte;
.super Ljava/lang/Object;
.source "ArrayByte.java"


# static fields
.field public static final BIG_ENDIAN:I = 0x0

.field public static final LITTLE_ENDIAN:I = 0x1


# instance fields
.field private byteOrder:I

.field private data:[B

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;-><init>([B)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    new-array p1, p1, [B

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->reset()V

    return-void
.end method

.method private checkAvailable(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->available()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private ensureCapacity(I)V
    .locals 3

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int v1, v0, p1

    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    array-length v2, v2

    if-le v1, v2, :cond_0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->setLength(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->length()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getByteOrder()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    return v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    return-object v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    array-length v0, v0

    return v0
.end method

.method public position()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p3}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    return p3
.end method

.method public read(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    array-length p1, p1

    iput p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    return-void
.end method

.method public readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public readLong()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readInt()I

    move-result v0

    int-to-long v4, v0

    and-long/2addr v4, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v2, v6

    shl-long v0, v2, v1

    or-long/2addr v0, v4

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readInt()I

    move-result v0

    int-to-long v4, v0

    and-long/2addr v4, v2

    shl-long v0, v4, v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public readShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    :goto_0
    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;,
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->checkAvailable(I)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position()I

    move-result v0

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v3, v0, 0x80

    if-nez v3, :cond_0

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v3, 0xc0

    const/16 v5, 0x80

    if-ne v4, v5, :cond_4

    and-int/lit16 v4, v0, 0xe0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_1

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    and-int/lit16 v4, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v6, v4, 0xc0

    if-ne v6, v5, :cond_2

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v0, v3

    and-int/lit8 v3, v4, 0x3f

    or-int/2addr v0, v3

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/UTFDataFormatException;

    invoke-direct {v0}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/UTFDataFormatException;

    invoke-direct {v0}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/io/UTFDataFormatException;

    invoke-direct {v0}, Ljava/io/UTFDataFormatException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    return-void
.end method

.method public setByteOrder(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    return-void
.end method

.method public setLength(I)V
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    array-length v1, v0

    if-eq p1, v1, :cond_0

    new-array v1, p1, [B

    iput-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    array-length v2, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public truncate()V
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->setLength(I)V

    return-void
.end method

.method public write(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->write([BII)V

    goto :goto_0
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    return-void
.end method

.method public writeByte(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->ensureCapacity(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeLong(J)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeInt(I)V

    return-void
.end method

.method public writeInt(I)V
    .locals 4

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->ensureCapacity(I)V

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    ushr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :goto_0
    return-void
.end method

.method public writeLong(J)V
    .locals 5

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->ensureCapacity(I)V

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    and-long/2addr v1, p1

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeInt(I)V

    ushr-long/2addr p1, v3

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeInt(I)V

    goto :goto_0

    :cond_0
    ushr-long v3, p1, v3

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeInt(I)V

    and-long/2addr p1, v1

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeInt(I)V

    :goto_0
    return-void
.end method

.method public writeShort(I)V
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->ensureCapacity(I)V

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->byteOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->data:[B

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->position:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    :goto_0
    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UTFDataFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x800

    const/16 v5, 0x80

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lez v3, :cond_0

    if-ge v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_2

    if-lt v3, v5, :cond_1

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const v1, 0xffff

    if-gt v2, v1, :cond_8

    add-int/lit8 v1, v2, 0x2

    invoke-direct {p0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->ensureCapacity(I)V

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeShort(I)V

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lez v1, :cond_4

    if-ge v1, v5, :cond_4

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_6

    if-lt v1, v5, :cond_5

    if-ge v1, v4, :cond_5

    goto :goto_4

    :cond_5
    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v5

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    goto :goto_5

    :cond_6
    :goto_4
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayByte;->writeByte(I)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/io/UTFDataFormatException;

    invoke-direct {p1}, Ljava/io/UTFDataFormatException;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
