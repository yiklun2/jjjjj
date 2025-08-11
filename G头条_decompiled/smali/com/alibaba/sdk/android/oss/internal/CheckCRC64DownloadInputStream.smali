.class public Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;
.super Ljava/util/zip/CheckedInputStream;
.source "CheckCRC64DownloadInputStream.java"


# instance fields
.field private mClientCRC64:J

.field private mRequestId:Ljava/lang/String;

.field private mServerCRC64:J

.field private mTotalBytesRead:J

.field private mTotalLength:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 2
    iput-wide p3, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mTotalLength:J

    .line 3
    iput-wide p5, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mServerCRC64:J

    .line 4
    iput-object p7, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method private checkCRC64(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mTotalBytesRead:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mTotalBytesRead:J

    .line 2
    iget-wide v2, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mTotalLength:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mClientCRC64:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mServerCRC64:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mRequestId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/alibaba/sdk/android/oss/common/utils/OSSUtils;->checkChecksum(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getClientCRC64()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->mClientCRC64:J

    return-wide v0
.end method

.method public read()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/zip/CheckedInputStream;->read()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->checkCRC64(I)V

    return v0
.end method

.method public read([BII)I
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/CheckedInputStream;->read([BII)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/sdk/android/oss/internal/CheckCRC64DownloadInputStream;->checkCRC64(I)V

    return p1
.end method
