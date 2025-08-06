.class public Lorg/loon/framework/android/game/core/store/RecordStore;
.super Ljava/lang/Object;
.source "RecordStore.java"


# static fields
.field public static final AUTHMODE_ANY:I = 0x1

.field public static final AUTHMODE_PRIVATE:I

.field private static openedRecordStores:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/loon/framework/android/game/core/store/RecordStore;",
            ">;"
        }
    .end annotation
.end field

.field private static sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;


# instance fields
.field private authMode:I

.field private lastModified:J

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/loon/framework/android/game/core/store/RecordListener;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private nextRecordID:I

.field private numRecords:I

.field private openCount:I

.field recordStorePk:J

.field private size:I

.field private sizeAvailable:J

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/store/RecordStore;->openedRecordStores:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x400000

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->sizeAvailable:J

    const/4 v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->nextRecordID:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->openCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->name:Ljava/lang/String;

    iput-wide p2, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->recordStorePk:J

    return-void
.end method

.method private static cacheRecordStore(Ljava/lang/String;Lorg/loon/framework/android/game/core/store/RecordStore;)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStore;->openedRecordStores:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p1, Lorg/loon/framework/android/game/core/store/RecordStore;->openCount:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lorg/loon/framework/android/game/core/store/RecordStore;->openCount:I

    return-void
.end method

.method private closeChachedRecordStore()Z
    .locals 3

    iget v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->openCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->openCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStore;->openedRecordStores:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public static deleteRecordStore(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreNotFoundException;
        }
    .end annotation

    invoke-static {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->getOpenedRecordStoreFromCache(Ljava/lang/String;)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStore;->sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->deleteRecordStore(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/store/RecordStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The record store \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' is not closed."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/core/store/RecordStoreException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fireRecordAddedEvent(I)V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/store/RecordListener;

    invoke-interface {v2, p0, p1}, Lorg/loon/framework/android/game/core/store/RecordListener;->recordAdded(Lorg/loon/framework/android/game/core/store/RecordStore;I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private fireRecordChangedEvent(I)V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/store/RecordListener;

    invoke-interface {v2, p0, p1}, Lorg/loon/framework/android/game/core/store/RecordListener;->recordChanged(Lorg/loon/framework/android/game/core/store/RecordStore;I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private fireRecordDeletedEvent(I)V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/store/RecordListener;

    invoke-interface {v2, p0, p1}, Lorg/loon/framework/android/game/core/store/RecordListener;->recordDeleted(Lorg/loon/framework/android/game/core/store/RecordStore;I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static getOpenedRecordStoreFromCache(Ljava/lang/String;)Lorg/loon/framework/android/game/core/store/RecordStore;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStore;->openedRecordStores:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/loon/framework/android/game/core/store/RecordStore;

    return-object p0
.end method

.method private static init()V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStore;->sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getInstance()Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    move-result-object v0

    sput-object v0, Lorg/loon/framework/android/game/core/store/RecordStore;->sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    :cond_0
    return-void
.end method

.method public static listRecordStores()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lorg/loon/framework/android/game/core/store/RecordStore;->init()V

    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStore;->sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->listRecordStores()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static openRecordStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/loon/framework/android/game/core/store/RecordStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreNotFoundException;
        }
    .end annotation

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object p0

    return-object p0
.end method

.method public static openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreFullException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreNotFoundException;
        }
    .end annotation

    invoke-static {}, Lorg/loon/framework/android/game/core/store/RecordStore;->init()V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_4

    invoke-static {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStoreFromCache(Ljava/lang/String;)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStore;->sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-virtual {v0, p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecordStore(Ljava/lang/String;)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->cacheRecordStore(Ljava/lang/String;Lorg/loon/framework/android/game/core/store/RecordStore;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_3

    sget-object p1, Lorg/loon/framework/android/game/core/store/RecordStore;->sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-virtual {p1, p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->createRecordStore(Ljava/lang/String;)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->cacheRecordStore(Ljava/lang/String;Lorg/loon/framework/android/game/core/store/RecordStore;)V

    return-object p1

    :cond_2
    new-instance p1, Lorg/loon/framework/android/game/core/store/RecordStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create record store with name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Reason: The method \'SqlDao.createRecordStore\' returned null although it is not allowed to do so."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/loon/framework/android/game/core/store/RecordStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/loon/framework/android/game/core/store/RecordStoreNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No record store with name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/loon/framework/android/game/core/store/RecordStoreNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter \'recordStoreName\' must have a length between 1 and 32."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameter \'recordStoreName\' must not be null or empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openRecordStore(Ljava/lang/String;ZIZ)Lorg/loon/framework/android/game/core/store/RecordStore;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreFullException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreNotFoundException;
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object p0

    return-object p0
.end method

.method private static openRecordStoreFromCache(Ljava/lang/String;)Lorg/loon/framework/android/game/core/store/RecordStore;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStore;->openedRecordStores:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/loon/framework/android/game/core/store/RecordStore;

    if-eqz p0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->openCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->openCount:I

    :cond_0
    return-object p0
.end method

.method private updateRecordStoreInstance(Lorg/loon/framework/android/game/core/store/RecordStore;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreException;
        }
    .end annotation

    iget-object v0, p1, Lorg/loon/framework/android/game/core/store/RecordStore;->name:Ljava/lang/String;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->name:Ljava/lang/String;

    iget v0, p1, Lorg/loon/framework/android/game/core/store/RecordStore;->nextRecordID:I

    iput v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->nextRecordID:I

    iget v0, p1, Lorg/loon/framework/android/game/core/store/RecordStore;->numRecords:I

    iput v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->numRecords:I

    iget v0, p1, Lorg/loon/framework/android/game/core/store/RecordStore;->size:I

    iput v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->size:I

    iget v0, p1, Lorg/loon/framework/android/game/core/store/RecordStore;->version:I

    iput v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->version:I

    iget-wide v0, p1, Lorg/loon/framework/android/game/core/store/RecordStore;->recordStorePk:J

    iput-wide v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->recordStorePk:J

    iget p1, p1, Lorg/loon/framework/android/game/core/store/RecordStore;->authMode:I

    iput p1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->authMode:I

    return-void
.end method


# virtual methods
.method public addRecord([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreFullException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    :cond_0
    array-length v1, p1

    const-string v2, "\'"

    const-string v3, "The offset \'"

    if-eqz v1, :cond_2

    array-length v1, p1

    if-ge p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lorg/loon/framework/android/game/core/store/RecordStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\' is beyond the size of the data array of \'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lorg/loon/framework/android/game/core/store/RecordStoreException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_2
    :goto_0
    const-string v1, "\' must not be negative."

    if-ltz p3, :cond_5

    if-ltz p2, :cond_4

    add-int v1, p2, p3

    array-length v3, p1

    if-gt v1, v3, :cond_3

    new-array v1, p3, [B

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p1, Lorg/loon/framework/android/game/core/store/RecordStore;->sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->getPk()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v1}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->addRecord(J[B)I

    move-result p1

    sget-object p2, Lorg/loon/framework/android/game/core/store/RecordStore;->sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->getPk()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecordStore(J)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/loon/framework/android/game/core/store/RecordStore;->updateRecordStoreInstance(Lorg/loon/framework/android/game/core/store/RecordStore;)V

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->fireRecordAddedEvent(I)V

    return p1

    :cond_3
    new-instance p1, Lorg/loon/framework/android/game/core/store/RecordStoreException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Parameter numBytes with value \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\' exceeds the number of available bytes if counted from offset \'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/loon/framework/android/game/core/store/RecordStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/loon/framework/android/game/core/store/RecordStoreException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/loon/framework/android/game/core/store/RecordStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lorg/loon/framework/android/game/core/store/RecordStoreException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The number of bytes \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/loon/framework/android/game/core/store/RecordStoreException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;

    const-string p2, "The record store is not open because it was closed. This RecordStore object is invalid and will stay so."

    invoke-direct {p1, p2}, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addRecordListener(Lorg/loon/framework/android/game/core/store/RecordListener;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public closeRecordStore()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->closeChachedRecordStore()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public deleteRecord(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;,
            Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStore;->sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->getPk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->removeRecord(JI)V

    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStore;->sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->getPk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecordStore(J)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->updateRecordStoreInstance(Lorg/loon/framework/android/game/core/store/RecordStore;)V

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->fireRecordDeletedEvent(I)V

    return-void

    :cond_0
    new-instance p1, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;

    invoke-direct {p1}, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;

    invoke-direct {p1}, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;-><init>()V

    throw p1
.end method

.method public enumerateRecords(Lorg/loon/framework/android/game/core/store/RecordFilter;Lorg/loon/framework/android/game/core/store/RecordComparator;Z)Lorg/loon/framework/android/game/core/store/RecordEnumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;
        }
    .end annotation

    new-instance v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;-><init>(Lorg/loon/framework/android/game/core/store/RecordStore;Lorg/loon/framework/android/game/core/store/RecordFilter;Lorg/loon/framework/android/game/core/store/RecordComparator;Z)V

    return-object v0
.end method

.method public getLastModified()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->lastModified:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNextRecordID()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->nextRecordID:I

    return v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNumRecords()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;
        }
    .end annotation

    iget v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->numRecords:I

    return v0
.end method

.method protected getPk()J
    .locals 2

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->recordStorePk:J

    return-wide v0
.end method

.method public getRecord(I[BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;,
            Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->getRecord(I)[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    sub-int/2addr p1, p3

    return p1
.end method

.method public getRecord(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;,
            Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_0

    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStore;->sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->getPk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecord(JI)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;

    invoke-direct {p1}, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;

    invoke-direct {p1}, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;-><init>()V

    throw p1
.end method

.method public getRecordSize(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;,
            Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->getRecord(I)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    array-length p1, p1

    return p1
.end method

.method public getSize()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;
        }
    .end annotation

    iget v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->size:I

    return v0
.end method

.method public getSizeAvailable()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;
        }
    .end annotation

    iget-wide v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->sizeAvailable:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public getVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;
        }
    .end annotation

    iget v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->version:I

    return v0
.end method

.method protected declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->openCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeRecordListener(Lorg/loon/framework/android/game/core/store/RecordListener;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMode(IZ)V
    .locals 0

    return-void
.end method

.method setNextId(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->nextRecordID:I

    return-void
.end method

.method setNumberOfRecords(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->numRecords:I

    return-void
.end method

.method public setRecord(I[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;,
            Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreFullException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz p1, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    new-array v1, p4, [B

    invoke-static {p2, p3, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object p2, Lorg/loon/framework/android/game/core/store/RecordStore;->sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->getPk()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4, p1, v1}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->setRecord(JI[B)V

    sget-object p2, Lorg/loon/framework/android/game/core/store/RecordStore;->sqlLite:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->getPk()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecordStore(J)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/loon/framework/android/game/core/store/RecordStore;->updateRecordStoreInstance(Lorg/loon/framework/android/game/core/store/RecordStore;)V

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->fireRecordChangedEvent(I)V

    return-void

    :cond_1
    new-instance p1, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;

    const-string p2, "The parameter \'recordId\' must not be negative."

    invoke-direct {p1, p2}, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;

    invoke-direct {p1}, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;-><init>()V

    throw p1
.end method

.method setSize(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->size:I

    return-void
.end method

.method setVersion(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/store/RecordStore;->version:I

    return-void
.end method
