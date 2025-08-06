.class public Lcom/ss/android/socialbase/downloader/g/c;
.super Ljava/lang/Object;
.source "DownloadInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/g/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Lcom/ss/android/socialbase/downloader/b/i;

.field private H:Z

.field private I:Lcom/ss/android/socialbase/downloader/b/a;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Ljava/lang/String;

.field private Q:I

.field private R:I

.field private S:I

.field private T:Ljava/util/concurrent/atomic/AtomicLong;

.field private U:J

.field private V:Ljava/util/concurrent/atomic/AtomicInteger;

.field private W:Z

.field private X:Z

.field private Y:J

.field private Z:J

.field private a:I

.field private aA:Lcom/ss/android/socialbase/downloader/e/a;

.field private aB:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private aC:Lorg/json/JSONObject;

.field private aD:Lorg/json/JSONObject;

.field private aE:Ljava/lang/String;

.field private aF:Landroid/os/Bundle;

.field private aG:Z

.field private aa:Z

.field private ab:Z

.field private ac:J

.field private ad:J

.field private ae:Ljava/lang/StringBuffer;

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Lcom/ss/android/socialbase/downloader/b/b;

.field private al:Lcom/ss/android/socialbase/downloader/b/g;

.field private am:Ljava/lang/String;

.field private an:I

.field private ao:Ljava/lang/String;

.field private ap:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile aq:Z

.field private volatile ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/d/al;",
            ">;"
        }
    .end annotation
.end field

.field private as:Z

.field private at:I

.field private au:J

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:[Ljava/lang/String;

.field private l:[I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/socialbase/downloader/g/c$1;

    invoke-direct {v0}, Lcom/ss/android/socialbase/downloader/g/c$1;-><init>()V

    sput-object v0, Lcom/ss/android/socialbase/downloader/g/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->C:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/i;->a:Lcom/ss/android/socialbase/downloader/b/i;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->H:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/a;->a:Lcom/ss/android/socialbase/downloader/b/a;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->I:Lcom/ss/android/socialbase/downloader/b/a;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->M:Z

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->W:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->X:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/b;->a:Lcom/ss/android/socialbase/downloader/b/b;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ak:Lcom/ss/android/socialbase/downloader/b/b;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/g;->a:Lcom/ss/android/socialbase/downloader/b/g;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->al:Lcom/ss/android/socialbase/downloader/b/g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ap:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->av:Z

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->C:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/i;->a:Lcom/ss/android/socialbase/downloader/b/i;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->H:Z

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/a;->a:Lcom/ss/android/socialbase/downloader/b/a;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->I:Lcom/ss/android/socialbase/downloader/b/a;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->M:Z

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->W:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->X:Z

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/b;->a:Lcom/ss/android/socialbase/downloader/b/b;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->ak:Lcom/ss/android/socialbase/downloader/b/b;

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/g;->a:Lcom/ss/android/socialbase/downloader/b/g;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->al:Lcom/ss/android/socialbase/downloader/b/g;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->ap:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->av:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "_id"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->a:I

    :cond_1
    const-string v2, "name"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->b:Ljava/lang/String;

    :cond_2
    const-string v2, "title"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->c:Ljava/lang/String;

    :cond_3
    const-string v2, "url"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    :cond_4
    const-string v2, "savePath"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->e:Ljava/lang/String;

    :cond_5
    const-string v2, "tempPath"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->f:Ljava/lang/String;

    :cond_6
    const-string v2, "chunkCount"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    :cond_7
    const-string v2, "status"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_8

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/ss/android/socialbase/downloader/g/c;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    const-string v2, "curBytes"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_9

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/g/c;->T:Ljava/util/concurrent/atomic/AtomicLong;

    goto :goto_1

    :cond_9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->T:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_1
    const-string v2, "totalBytes"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_a

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->U:J

    :cond_a
    const-string v2, "eTag"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_b

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->E:Ljava/lang/String;

    :cond_b
    const-string v2, "onlyWifi"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_d

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->g:Z

    :cond_d
    const-string v2, "force"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_f

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_3

    :cond_e
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->o:Z

    :cond_f
    const-string v2, "retryCount"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_10

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->m:I

    :cond_10
    const-string v2, "extra"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_11

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->h:Ljava/lang/String;

    :cond_11
    const-string v2, "mimeType"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_12

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->u:Ljava/lang/String;

    :cond_12
    const-string v2, "notificationEnable"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_14

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_4

    :cond_13
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->t:Z

    :cond_14
    const-string v2, "notificationVisibility"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_15

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->R:I

    :cond_15
    const-string v2, "isFirstDownload"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_17

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_16

    const/4 v2, 0x1

    goto :goto_5

    :cond_16
    const/4 v2, 0x0

    :goto_5
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->W:Z

    :cond_17
    const-string v2, "isFirstSuccess"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_19

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_18

    const/4 v2, 0x1

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->X:Z

    :cond_19
    const-string v2, "needHttpsToHttpRetry"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_1b

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_1a

    const/4 v2, 0x1

    goto :goto_7

    :cond_1a
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->v:Z

    :cond_1b
    const-string v2, "downloadTime"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_1c

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->Y:J

    :cond_1c
    const-string v2, "packageName"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_1d

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->w:Ljava/lang/String;

    :cond_1d
    const-string v2, "md5"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_1e

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->y:Ljava/lang/String;

    :cond_1e
    const-string v2, "retryDelay"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_20

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_1f

    const/4 v2, 0x1

    goto :goto_8

    :cond_1f
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->A:Z

    :cond_20
    const-string v2, "curRetryTime"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_21

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->F:I

    :cond_21
    const-string v2, "retryDelayStatus"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_25

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v3, Lcom/ss/android/socialbase/downloader/b/i;->b:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/b/i;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_22

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/i;->b:Lcom/ss/android/socialbase/downloader/b/i;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    goto :goto_9

    :cond_22
    sget-object v3, Lcom/ss/android/socialbase/downloader/b/i;->c:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/b/i;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_23

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/i;->c:Lcom/ss/android/socialbase/downloader/b/i;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    goto :goto_9

    :cond_23
    sget-object v3, Lcom/ss/android/socialbase/downloader/b/i;->d:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/b/i;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_24

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/i;->d:Lcom/ss/android/socialbase/downloader/b/i;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    goto :goto_9

    :cond_24
    sget-object v2, Lcom/ss/android/socialbase/downloader/b/i;->a:Lcom/ss/android/socialbase/downloader/b/i;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    :cond_25
    :goto_9
    const-string v2, "defaultHttpServiceBackUp"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_27

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_26

    const/4 v2, 0x1

    goto :goto_a

    :cond_26
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->C:Z

    :cond_27
    const-string v2, "chunkRunnableReuse"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_29

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_28

    const/4 v2, 0x1

    goto :goto_b

    :cond_28
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->D:Z

    :cond_29
    const-string v2, "retryDelayTimeArray"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2a

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->B:Ljava/lang/String;

    :cond_2a
    const-string v2, "chunkDowngradeRetry"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2c

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_2b

    const/4 v2, 0x1

    goto :goto_c

    :cond_2b
    const/4 v2, 0x0

    :goto_c
    iput-boolean v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->ax:Z

    :cond_2c
    const-string v2, "backUpUrlsStr"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2d

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/socialbase/downloader/g/c;->k(Ljava/lang/String;)V

    :cond_2d
    const-string v2, "backUpUrlRetryCount"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2e

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->n:I

    :cond_2e
    const-string v2, "realDownloadTime"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_2f

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->Z:J

    :cond_2f
    const-string v2, "retryScheduleMinutes"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_30

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->aB:I

    :cond_30
    const-string v2, "independentProcess"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v5, :cond_32

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v0, :cond_31

    goto :goto_d

    :cond_31
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->L:Z

    :cond_32
    const-string v0, "auxiliaryJsonobjectString"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_33

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aE:Ljava/lang/String;

    :cond_33
    const-string v0, "iconUrl"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_34

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->N:Ljava/lang/String;

    :cond_34
    const-string v0, "appVersionCode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_35

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->at:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_35
    :goto_e
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->C:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/i;->a:Lcom/ss/android/socialbase/downloader/b/i;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->H:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/a;->a:Lcom/ss/android/socialbase/downloader/b/a;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->I:Lcom/ss/android/socialbase/downloader/b/a;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->M:Z

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->W:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->X:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/b;->a:Lcom/ss/android/socialbase/downloader/b/b;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ak:Lcom/ss/android/socialbase/downloader/b/b;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/g;->a:Lcom/ss/android/socialbase/downloader/b/g;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->al:Lcom/ss/android/socialbase/downloader/b/g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ap:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->av:Z

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/socialbase/downloader/g/c$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->C:Z

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/i;->a:Lcom/ss/android/socialbase/downloader/b/i;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->H:Z

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/a;->a:Lcom/ss/android/socialbase/downloader/b/a;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->I:Lcom/ss/android/socialbase/downloader/b/a;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->M:Z

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->W:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->X:Z

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/b;->a:Lcom/ss/android/socialbase/downloader/b/b;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->ak:Lcom/ss/android/socialbase/downloader/b/b;

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/g;->a:Lcom/ss/android/socialbase/downloader/b/g;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->al:Lcom/ss/android/socialbase/downloader/b/g;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->ap:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->av:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->a(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->b(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->c(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->d(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->e(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->f(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->g(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->g:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->h(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->i(Lcom/ss/android/socialbase/downloader/g/c$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->j:I

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->j(Lcom/ss/android/socialbase/downloader/g/c$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->m:I

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->k(Lcom/ss/android/socialbase/downloader/g/c$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->n:I

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->l(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->o:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->m(Lcom/ss/android/socialbase/downloader/g/c$a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->k:[Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->n(Lcom/ss/android/socialbase/downloader/g/c$a;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->l:[I

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->o(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->p:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->p(Lcom/ss/android/socialbase/downloader/g/c$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->q:I

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->q(Lcom/ss/android/socialbase/downloader/g/c$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->r:I

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->r(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->s(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->t:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->t(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->u:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->u(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->v:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->v(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->A:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->w(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->B:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->x(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ag:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->y(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ah:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->z(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->C:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->A(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->D:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->B(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->C(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->D(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->H:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->E(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->L:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->F(Lcom/ss/android/socialbase/downloader/g/c$a;)Lcom/ss/android/socialbase/downloader/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->al:Lcom/ss/android/socialbase/downloader/b/g;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->G(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->J:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->H(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->K:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->I(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->av:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->J(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aw:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->K(Lcom/ss/android/socialbase/downloader/g/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ax:Z

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->L(Lcom/ss/android/socialbase/downloader/g/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->N:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->M(Lcom/ss/android/socialbase/downloader/g/c$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->au:J

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->N(Lcom/ss/android/socialbase/downloader/g/c$a;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "download_setting"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->O(Lcom/ss/android/socialbase/downloader/g/c$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dbjson_key_expect_file_length"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/g/c$a;->P(Lcom/ss/android/socialbase/downloader/g/c$a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "executor_group"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/g/c$a;Lcom/ss/android/socialbase/downloader/g/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/g/c;-><init>(Lcom/ss/android/socialbase/downloader/g/c$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aE:Ljava/lang/String;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aE:Ljava/lang/String;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private bA()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aE:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aE:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private bB()I
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bD()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    const-string v2, "pause_reserve_on_wifi"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private bC()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aE:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private bD()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "sp_download_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method private bE()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aF:Landroid/os/Bundle;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aF:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aF:Landroid/os/Bundle;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private bz()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->az:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->az:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->az:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->az:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->az:Ljava/lang/String;

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->az:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method private o(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aj:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aa:Z

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    :goto_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aj:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private p(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/g;->b:Lcom/ss/android/socialbase/downloader/b/g;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/b/g;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/b/g;->b:Lcom/ss/android/socialbase/downloader/b/g;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->al:Lcom/ss/android/socialbase/downloader/b/g;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/g;->c:Lcom/ss/android/socialbase/downloader/b/g;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/b/g;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/ss/android/socialbase/downloader/b/g;->c:Lcom/ss/android/socialbase/downloader/b/g;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->al:Lcom/ss/android/socialbase/downloader/b/g;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ss/android/socialbase/downloader/b/g;->a:Lcom/ss/android/socialbase/downloader/b/g;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->al:Lcom/ss/android/socialbase/downloader/b/g;

    :goto_0
    return-void
.end method

.method private q(I)V
    .locals 1

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/i;->b:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/b/i;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/ss/android/socialbase/downloader/b/i;->b:Lcom/ss/android/socialbase/downloader/b/i;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/i;->c:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/b/i;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/ss/android/socialbase/downloader/b/i;->c:Lcom/ss/android/socialbase/downloader/b/i;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/i;->d:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/b/i;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/ss/android/socialbase/downloader/b/i;->d:Lcom/ss/android/socialbase/downloader/b/i;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/ss/android/socialbase/downloader/b/i;->a:Lcom/ss/android/socialbase/downloader/b/i;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    :goto_0
    return-void
.end method


# virtual methods
.method public A()J
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->z:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    const-string v1, "dbjson_key_all_connect_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->z:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()J
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    const-string v1, "dbjson_key_download_prepare_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method public G()J
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    const-string v1, "dbjson_key_expect_file_length"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->i:Ljava/util/List;

    return-object v0
.end method

.method public I()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->j:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->m:I

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->n:I

    return v0
.end method

.method public L()I
    .locals 3

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->m:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->n:I

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public M()I
    .locals 3

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->F:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aa:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->n:I

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aj:Ljava/util/List;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aj:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aa:Z

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aj:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aa:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    if-ltz v1, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ab:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public P()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aa:Z

    return v0
.end method

.method public Q()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ac:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "dbjson_last_start_download_time"

    invoke-direct {p0, v1, v0}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    const-string v1, "download_setting"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()I
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    const-string v1, "retry_schedule_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aG:Z

    return v0
.end method

.method public U()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bB()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bB()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public W()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->w()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->w()I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public X()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bD()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    const-string v1, "pause_reserve_on_wifi"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Y()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bD()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    const-string v1, "pause_reserve_on_wifi"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public Z()Z
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "rw_concurrent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "ttmd5_check_status"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "dbjson_key_first_speed_time"

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/g/c;->d(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/g/c;->d(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->a:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v1

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-wide v3, p0, Lcom/ss/android/socialbase/downloader/g/c;->U:J

    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->E:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->g:Z

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_6

    move-wide v7, v3

    goto :goto_0

    :cond_6
    move-wide v7, v5

    :goto_0
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->o:Z

    if-eqz v1, :cond_7

    move-wide v7, v3

    goto :goto_1

    :cond_7
    move-wide v7, v5

    :goto_1
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->m:I

    int-to-long v7, v1

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->h:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->u:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->c:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v2

    :cond_a
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->t:Z

    if-eqz v1, :cond_b

    move-wide v7, v3

    goto :goto_2

    :cond_b
    move-wide v7, v5

    :goto_2
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->R:I

    int-to-long v7, v1

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->W:Z

    if-eqz v1, :cond_c

    move-wide v7, v3

    goto :goto_3

    :cond_c
    move-wide v7, v5

    :goto_3
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->X:Z

    if-eqz v1, :cond_d

    move-wide v7, v3

    goto :goto_4

    :cond_d
    move-wide v7, v5

    :goto_4
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->v:Z

    if-eqz v1, :cond_e

    move-wide v7, v3

    goto :goto_5

    :cond_e
    move-wide v7, v5

    :goto_5
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/g/c;->Y:J

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->w:Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v2

    :cond_f
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->y:Ljava/lang/String;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->A:Z

    if-eqz v1, :cond_11

    move-wide v7, v3

    goto :goto_6

    :cond_11
    move-wide v7, v5

    :goto_6
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->F:I

    int-to-long v7, v1

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/b/i;->ordinal()I

    move-result v1

    int-to-long v7, v1

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->C:Z

    if-eqz v1, :cond_12

    move-wide v7, v3

    goto :goto_7

    :cond_12
    move-wide v7, v5

    :goto_7
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->D:Z

    if-eqz v1, :cond_13

    move-wide v7, v3

    goto :goto_8

    :cond_13
    move-wide v7, v5

    :goto_8
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->B:Ljava/lang/String;

    if-nez v1, :cond_14

    move-object v1, v2

    :cond_14
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ax:Z

    if-eqz v1, :cond_15

    move-wide v7, v3

    goto :goto_9

    :cond_15
    move-wide v7, v5

    :goto_9
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->n:I

    int-to-long v7, v1

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-wide v7, p0, Lcom/ss/android/socialbase/downloader/g/c;->Z:J

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aB:I

    int-to-long v7, v1

    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->L:Z

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    move-wide v3, v5

    :goto_a
    invoke-virtual {p1, v0, v3, v4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->N:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    move-object v2, v1

    :goto_b
    invoke-virtual {p1, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->at:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->h:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/socialbase/downloader/g/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->i:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->j:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->k:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->l:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->m:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->o:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->v:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->A:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->C:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->D:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->B:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->E:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->F:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/g/c;->q(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->H:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->O:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->R:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/socialbase/downloader/g/c;->d(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/g/c;->U:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/g/c;->Y:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ss/android/socialbase/downloader/g/c;->Z:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aa:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ab:Z

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ae:Ljava/lang/StringBuffer;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ae:Ljava/lang/StringBuffer;

    goto :goto_c

    :cond_c
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ae:Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/g/c;->ae:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_d

    :cond_d
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ah:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ai:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aj:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/g/c;->p(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_11

    :cond_11
    const/4 v0, 0x0

    :goto_11
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->J:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->an:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ao:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_12

    :cond_12
    const/4 v0, 0x0

    :goto_12
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aq:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->as:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_14

    :cond_14
    const/4 v0, 0x0

    :goto_14
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->av:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    :goto_15
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aw:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ax:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_17

    :cond_17
    const/4 v0, 0x0

    :goto_17
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ay:Z

    const-class v0, Lcom/ss/android/socialbase/downloader/e/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/e/a;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aA:Lcom/ss/android/socialbase/downloader/e/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aB:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aE:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->M:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->at:I

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->I:Lcom/ss/android/socialbase/downloader/b/a;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ak:Lcom/ss/android/socialbase/downloader/b/b;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    return-void
.end method

.method public declared-synchronized a(Lcom/ss/android/socialbase/downloader/d/al;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "DownloadInfo"

    const-string v1, "registerTempFileSaveCallback"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ar:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ar:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ar:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ar:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ss/android/socialbase/downloader/e/a;

    const/16 v2, 0x40e

    const-string v3, "registerTempFileSaveCallback"

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/m/d;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/ss/android/socialbase/downloader/d/al;->a(Lcom/ss/android/socialbase/downloader/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/ss/android/socialbase/downloader/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aA:Lcom/ss/android/socialbase/downloader/e/a;

    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->bl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/g/c;->d(I)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->f(J)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/c;->a(JZ)V

    iget-wide v0, p1, Lcom/ss/android/socialbase/downloader/g/c;->Z:J

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Z:J

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aG()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->aG()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->F:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->as:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aa:Z

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ab:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ax()I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->F:I

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->an()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/g/c;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aM()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/g/c;->W:Z

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aN()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/socialbase/downloader/g/c;->X:Z

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aE()Lcom/ss/android/socialbase/downloader/b/i;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->am:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aj:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/ss/android/socialbase/downloader/g/c;->o(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ag:Z

    return-void
.end method

.method public declared-synchronized a(ZLcom/ss/android/socialbase/downloader/e/a;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aq:Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ar:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "DownloadInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleTempSaveCallback isSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " callback size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->ar:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ar:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/d/al;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/d/al;->a()V

    goto :goto_0

    :cond_2
    invoke-interface {v1, p2}, Lcom/ss/android/socialbase/downloader/d/al;->a(Lcom/ss/android/socialbase/downloader/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()Z
    .locals 5

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ap:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x14

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public aA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->N:Ljava/lang/String;

    return-object v0
.end method

.method public aB()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->at:I

    return v0
.end method

.method public aC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ax:Z

    return v0
.end method

.method public aD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ay:Z

    return v0
.end method

.method public aE()Lcom/ss/android/socialbase/downloader/b/i;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    return-object v0
.end method

.method public aF()Lcom/ss/android/socialbase/downloader/b/a;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->I:Lcom/ss/android/socialbase/downloader/b/a;

    return-object v0
.end method

.method public aG()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/i;->b:Lcom/ss/android/socialbase/downloader/b/i;

    if-eq v1, v2, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->I:Lcom/ss/android/socialbase/downloader/b/a;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/a;->b:Lcom/ss/android/socialbase/downloader/b/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->I:Lcom/ss/android/socialbase/downloader/b/a;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/a;->c:Lcom/ss/android/socialbase/downloader/b/a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ak:Lcom/ss/android/socialbase/downloader/b/b;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/b;->b:Lcom/ss/android/socialbase/downloader/b/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public aH()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    sget-object v2, Lcom/ss/android/socialbase/downloader/b/i;->b:Lcom/ss/android/socialbase/downloader/b/i;

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/b/i;->c:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/b/i;)V

    :cond_1
    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->I:Lcom/ss/android/socialbase/downloader/b/a;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/a;->b:Lcom/ss/android/socialbase/downloader/b/a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->I:Lcom/ss/android/socialbase/downloader/b/a;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/a;->c:Lcom/ss/android/socialbase/downloader/b/a;

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/b/a;->d:Lcom/ss/android/socialbase/downloader/b/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/b/a;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ak:Lcom/ss/android/socialbase/downloader/b/b;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/b;->b:Lcom/ss/android/socialbase/downloader/b/b;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/ss/android/socialbase/downloader/b/b;->c:Lcom/ss/android/socialbase/downloader/b/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/g/c;->a(Lcom/ss/android/socialbase/downloader/b/b;)V

    :cond_4
    return-void
.end method

.method public aI()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/i;->b:Lcom/ss/android/socialbase/downloader/b/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aJ()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->I:Lcom/ss/android/socialbase/downloader/b/a;

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/a;->b:Lcom/ss/android/socialbase/downloader/b/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aK()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Y:J

    return-wide v0
.end method

.method public aL()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->Z:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public aM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->W:Z

    return v0
.end method

.method public aN()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->X:Z

    return v0
.end method

.method public aO()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public aP()Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public aQ()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/b/f;->a(I)Z

    move-result v0

    return v0
.end method

.method public aR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    return-object v0
.end method

.method public aS()Z
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->U:J

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/d;->b(J)Z

    move-result v0

    return v0
.end method

.method public aT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->p:Z

    return v0
.end method

.method public aU()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->q:I

    return v0
.end method

.method public aV()I
    .locals 2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->r:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/16 v0, 0x3e8

    :cond_0
    return v0
.end method

.method public aW()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public aX()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/m/d;->c(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v0

    return v0
.end method

.method public aY()Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aa:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    iget v3, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aa:Z

    return v1

    :cond_2
    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public aZ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aa:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public aa()V
    .locals 7

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ac:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/g/c;->ac:J

    sub-long/2addr v0, v4

    iget-wide v4, p0, Lcom/ss/android/socialbase/downloader/g/c;->Y:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_1

    iput-wide v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->Y:J

    :cond_1
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Y:J

    :cond_2
    return-void
.end method

.method public ab()V
    .locals 5

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ad:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ad:J

    :cond_0
    return-void
.end method

.method public ac()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ad:J

    return-void
.end method

.method public ad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->H:Z

    return v0
.end method

.method public ae()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->L:Z

    return v0
.end method

.method public af()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->J:Z

    return v0
.end method

.method public ag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->K:Z

    return v0
.end method

.method public ah()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->av:Z

    return v0
.end method

.method public ai()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aw:Z

    return v0
.end method

.method public aj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->o:Z

    return v0
.end method

.method public ak()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->T:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public al()Lcom/ss/android/socialbase/downloader/b/b;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ak:Lcom/ss/android/socialbase/downloader/b/b;

    return-object v0
.end method

.method public am()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->U:J

    return-wide v0
.end method

.method public an()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->E:Ljava/lang/String;

    return-object v0
.end method

.method public ao()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->P:Ljava/lang/String;

    return-object v0
.end method

.method public ap()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->R:I

    return v0
.end method

.method public aq()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->an:I

    return v0
.end method

.method public ar()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ag:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->t:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ag:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ah:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ai:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public as()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->t:Z

    return v0
.end method

.method public at()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public au()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->v:Z

    return v0
.end method

.method public av()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->A:Z

    return v0
.end method

.method public aw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->B:Ljava/lang/String;

    return-object v0
.end method

.method public ax()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->F:I

    return v0
.end method

.method public ay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->as:Z

    return v0
.end method

.method public az()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->as:Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ap:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "retry_schedule_count"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->A()J

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "dbjson_key_all_connect_time"

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->x:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ai:Z

    return-void
.end method

.method public ba()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ab:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bb()V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/socialbase/downloader/g/c;->a(JZ)V

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->U:J

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->Y:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ad:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->Z:J

    return-void
.end method

.method public bc()V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/socialbase/downloader/g/c;->a(JZ)V

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->U:J

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->Y:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ad:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->Z:J

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/g/c;->c(I)V

    iput v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->F:I

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->W:Z

    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->X:Z

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aa:Z

    iput-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ab:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->E:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aA:Lcom/ss/android/socialbase/downloader/e/a;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aF:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bo()V

    return-void
.end method

.method public bd()Z
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->aW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    iget-wide v8, p0, Lcom/ss/android/socialbase/downloader/g/c;->U:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_3

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    if-lez v0, :cond_3

    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    cmp-long v0, v2, v8

    if-gtz v0, :cond_3

    cmp-long v0, v4, v8

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public be()Z
    .locals 6

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->s()Lcom/ss/android/socialbase/downloader/downloader/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/ss/android/socialbase/downloader/downloader/k;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/socialbase/downloader/g/b;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/b;->o()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/socialbase/downloader/g/c;->d(J)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public declared-synchronized bf()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bg()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bd()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->be()Z

    move-result v0

    return v0
.end method

.method public bh()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public bi()I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bj()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public bk()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bl()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    return v0
.end method

.method public bm()Lcom/ss/android/socialbase/downloader/e/a;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aA:Lcom/ss/android/socialbase/downloader/e/a;

    return-object v0
.end method

.method public bn()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "sp_download_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public bo()V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "sp_download_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bp()I
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bD()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    const-string v1, "failed_resume_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bq()J
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bD()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    const-string v1, "last_failed_resume_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public br()I
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bD()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    const-string v1, "unins_resume_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bs()J
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bD()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    const-string v1, "last_unins_resume_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bt()J
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    const-string v1, "dbjson_last_start_download_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bu()Z
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    const-string v1, "is_save_path_redirected"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public bv()I
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    const-string v1, "dbjson_key_preconnect_level"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bw()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bE()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aF:Landroid/os/Bundle;

    return-object v0
.end method

.method public bx()I
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    const-string v1, "executor_group"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public by()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->au:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->am:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->B()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "dbjson_key_download_prepare_time"

    invoke-direct {p0, p2, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->E:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->g:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ae:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ae:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->T:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->T:Ljava/util/concurrent/atomic/AtomicLong;

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aG:Z

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->e:Ljava/lang/String;

    const-string v2, "savePath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->f:Ljava/lang/String;

    const-string v2, "tempPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chunkCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "curBytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->U:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "totalBytes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->E:Ljava/lang/String;

    const-string v2, "eTag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->g:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onlyWifi"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->o:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->h:Ljava/lang/String;

    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->u:Ljava/lang/String;

    const-string v2, "mimeType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->c:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->t:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notificationEnable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->R:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notificationVisibility"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->W:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isFirstDownload"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->X:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isFirstSuccess"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->v:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "needHttpsToHttpRetry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->w:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->y:Ljava/lang/String;

    const-string v2, "md5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->A:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryDelay"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "curRetryTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/b/i;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryDelayStatus"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->C:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "defaultHttpServiceBackUp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->D:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chunkRunnableReuse"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->B:Ljava/lang/String;

    const-string v2, "retryDelayTimeArray"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ax:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "chunkDowngradeRetry"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bz()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backUpUrlsStr"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "backUpUrlRetryCount"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "realDownloadTime"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aB:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryScheduleMinutes"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->L:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "independentProcess"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bA()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auxiliaryJsonobjectString"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->N:Ljava/lang/String;

    const-string v2, "iconUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->at:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appVersionCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->R:I

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->w:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "rw_concurrent"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->af:I

    return v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->an:I

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->U:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->P:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->ad:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ad:J

    :cond_0
    return-void

    :cond_1
    sub-long v2, v0, v2

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ad:J

    goto :goto_0

    :cond_2
    iput-wide v4, p0, Lcom/ss/android/socialbase/downloader/g/c;->ad:J

    :goto_0
    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Z:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Z:J

    :cond_3
    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->a:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/downloader/b;->a(Lcom/ss/android/socialbase/downloader/g/c;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->a:I

    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->a:I

    return v0
.end method

.method public g(J)J
    .locals 3

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->q:I

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    :cond_0
    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    div-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/32 p1, 0x100000

    :cond_1
    return-wide p1
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->at:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ao:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->W:Z

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aa:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->n:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->m:I

    :goto_0
    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->F:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->F:I

    :cond_1
    return-void
.end method

.method public h(J)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bD()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    const-string v1, "last_failed_resume_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->u:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->X:Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->a:I

    return-void
.end method

.method public i(J)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bD()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    const-string v1, "last_unins_resume_time"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->y:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->M:Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bD()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    const-string v1, "failed_resume_count"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->au:J

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/socialbase/downloader/g/c;->a(JZ)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/g/c;->f(J)V

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/downloader/g/c;->d(I)V

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->Y:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ad:J

    iput-wide v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->Z:J

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->O:Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public k(I)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bD()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aC:Lorg/json/JSONObject;

    const-string v1, "unins_resume_count"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ab:Z

    return-void
.end method

.method public l(I)I
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    const-string v1, "anti_hijack_error_code"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized l(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->aq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "anti_hijack_error_code"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/g/c;->ay:Z

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(I)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "dbjson_key_preconnect_level"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "is_save_path_redirected"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "executor_group"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/g/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->C:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->D:Z

    return v0
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public r()Lcom/ss/android/socialbase/downloader/b/g;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->al:Lcom/ss/android/socialbase/downloader/b/g;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ab:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/g/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", url=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", savePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/g/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ag:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ai:Z

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->i:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->k:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->l:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->o:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->p:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->s:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->t:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->v:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->C:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->D:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->G:Lcom/ss/android/socialbase/downloader/b/i;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/b/i;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->H:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->O:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->R:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->S:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->ak()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->U:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->w()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Y:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->Z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aa:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ab:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ae:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ag:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ah:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ai:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aj:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->L:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->al:Lcom/ss/android/socialbase/downloader/b/g;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/b/g;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->J:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->an:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aq:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->as:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->av:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aw:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ax:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->ay:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aA:Lcom/ss/android/socialbase/downloader/e/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/ss/android/socialbase/downloader/g/c;->aB:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bA()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/g/c;->M:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/g/c;->N:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/ss/android/socialbase/downloader/g/c;->at:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->g:Z

    return v0
.end method

.method public y()J
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    const-string v1, "dbjson_key_first_speed_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()I
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/g/c;->bC()V

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/g/c;->aD:Lorg/json/JSONObject;

    const-string v1, "ttmd5_check_status"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
