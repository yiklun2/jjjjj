.class public interface abstract Lcom/ss/android/socialbase/downloader/b/c;
.super Ljava/lang/Object;
.source "DBDefinition.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x27

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "url"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "savePath"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "tempPath"

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const-string v3, "name"

    const/4 v7, 0x4

    aput-object v3, v0, v7

    const-string v3, "chunkCount"

    const/4 v8, 0x5

    aput-object v3, v0, v8

    const-string v3, "status"

    const/4 v9, 0x6

    aput-object v3, v0, v9

    const-string v3, "curBytes"

    const/4 v10, 0x7

    aput-object v3, v0, v10

    const/16 v3, 0x8

    const-string v11, "totalBytes"

    aput-object v11, v0, v3

    const/16 v3, 0x9

    const-string v11, "eTag"

    aput-object v11, v0, v3

    const/16 v3, 0xa

    const-string v11, "onlyWifi"

    aput-object v11, v0, v3

    const/16 v3, 0xb

    const-string v11, "force"

    aput-object v11, v0, v3

    const/16 v3, 0xc

    const-string v11, "retryCount"

    aput-object v11, v0, v3

    const/16 v3, 0xd

    const-string v11, "extra"

    aput-object v11, v0, v3

    const/16 v3, 0xe

    const-string v11, "mimeType"

    aput-object v11, v0, v3

    const/16 v3, 0xf

    const-string v11, "title"

    aput-object v11, v0, v3

    const/16 v3, 0x10

    const-string v11, "notificationEnable"

    aput-object v11, v0, v3

    const/16 v3, 0x11

    const-string v11, "notificationVisibility"

    aput-object v11, v0, v3

    const/16 v3, 0x12

    const-string v11, "isFirstDownload"

    aput-object v11, v0, v3

    const/16 v3, 0x13

    const-string v11, "isFirstSuccess"

    aput-object v11, v0, v3

    const/16 v3, 0x14

    const-string v11, "needHttpsToHttpRetry"

    aput-object v11, v0, v3

    const/16 v3, 0x15

    const-string v11, "downloadTime"

    aput-object v11, v0, v3

    const/16 v3, 0x16

    const-string v11, "packageName"

    aput-object v11, v0, v3

    const/16 v3, 0x17

    const-string v11, "md5"

    aput-object v11, v0, v3

    const/16 v3, 0x18

    const-string v11, "retryDelay"

    aput-object v11, v0, v3

    const/16 v3, 0x19

    const-string v11, "curRetryTime"

    aput-object v11, v0, v3

    const/16 v3, 0x1a

    const-string v11, "retryDelayStatus"

    aput-object v11, v0, v3

    const/16 v3, 0x1b

    const-string v11, "defaultHttpServiceBackUp"

    aput-object v11, v0, v3

    const/16 v3, 0x1c

    const-string v11, "chunkRunnableReuse"

    aput-object v11, v0, v3

    const/16 v3, 0x1d

    const-string v11, "retryDelayTimeArray"

    aput-object v11, v0, v3

    const/16 v3, 0x1e

    const-string v11, "chunkDowngradeRetry"

    aput-object v11, v0, v3

    const/16 v3, 0x1f

    const-string v11, "backUpUrlsStr"

    aput-object v11, v0, v3

    const/16 v3, 0x20

    const-string v11, "backUpUrlRetryCount"

    aput-object v11, v0, v3

    const/16 v3, 0x21

    const-string v11, "realDownloadTime"

    aput-object v11, v0, v3

    const/16 v3, 0x22

    const-string v11, "retryScheduleMinutes"

    aput-object v11, v0, v3

    const/16 v3, 0x23

    const-string v11, "independentProcess"

    aput-object v11, v0, v3

    const/16 v3, 0x24

    const-string v11, "auxiliaryJsonobjectString"

    aput-object v11, v0, v3

    const/16 v3, 0x25

    const-string v11, "iconUrl"

    aput-object v11, v0, v3

    const/16 v3, 0x26

    const-string v11, "appVersionCode"

    aput-object v11, v0, v3

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/c;->a:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/c;->b:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v3, "chunkIndex"

    aput-object v3, v0, v4

    const-string v3, "startOffset"

    aput-object v3, v0, v5

    const-string v3, "curOffset"

    aput-object v3, v0, v6

    const-string v3, "endOffset"

    aput-object v3, v0, v7

    const-string v3, "chunkContentLen"

    aput-object v3, v0, v8

    const-string v3, "hostChunkIndex"

    aput-object v3, v0, v9

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/c;->c:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ss/android/socialbase/downloader/b/c;->d:[Ljava/lang/String;

    return-void
.end method
