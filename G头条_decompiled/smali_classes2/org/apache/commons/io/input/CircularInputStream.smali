.class public Lorg/apache/commons/io/input/CircularInputStream;
.super Ljava/io/InputStream;
.source "CircularInputStream.java"


# instance fields
.field private byteCount:J

.field private position:I

.field private final repeatedContent:[B

.field private final targetByteCount:J


# direct methods
.method public constructor <init>([BJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->position:I

    .line 3
    invoke-static {p1}, Lorg/apache/commons/io/input/CircularInputStream;->validate([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->repeatedContent:[B

    .line 4
    array-length p1, p1

    if-eqz p1, :cond_0

    .line 5
    iput-wide p2, p0, Lorg/apache/commons/io/input/CircularInputStream;->targetByteCount:J

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "repeatContent is empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static validate([B)[B
    .locals 4

    const-string v0, "repeatContent"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p0, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "repeatContent contains the end-of-stream marker -1"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public read()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->targetByteCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    iget-wide v2, p0, Lorg/apache/commons/io/input/CircularInputStream;->byteCount:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    iput-wide v2, p0, Lorg/apache/commons/io/input/CircularInputStream;->byteCount:J

    .line 4
    :cond_1
    iget v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->position:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/apache/commons/io/input/CircularInputStream;->repeatedContent:[B

    array-length v2, v1

    rem-int/2addr v0, v2

    iput v0, p0, Lorg/apache/commons/io/input/CircularInputStream;->position:I

    .line 5
    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
