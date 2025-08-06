.class public Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;
.super Ljava/lang/Object;
.source "RecordStoreSqlLiteEnumeration.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/store/RecordEnumeration;


# instance fields
.field private final comparator:Lorg/loon/framework/android/game/core/store/RecordComparator;

.field private destroyed:Z

.field private final filter:Lorg/loon/framework/android/game/core/store/RecordFilter;

.field private keepUpdated:Z

.field private lastRecordIndex:I

.field private recordIds:[I

.field private final recordStore:Lorg/loon/framework/android/game/core/store/RecordStore;

.field private sqlDao:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/store/RecordStore;Lorg/loon/framework/android/game/core/store/RecordFilter;Lorg/loon/framework/android/game/core/store/RecordComparator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordStore:Lorg/loon/framework/android/game/core/store/RecordStore;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->filter:Lorg/loon/framework/android/game/core/store/RecordFilter;

    iput-object p3, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->comparator:Lorg/loon/framework/android/game/core/store/RecordComparator;

    iput-boolean p4, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->keepUpdated:Z

    invoke-static {}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getInstance()Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    move-result-object p1

    iput-object p1, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->sqlDao:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->rebuild()V

    return-void
.end method

.method private filter()V
    .locals 9

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->filter:Lorg/loon/framework/android/game/core/store/RecordFilter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordIds:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v2, v0, :cond_2

    iget-object v5, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordIds:[I

    aget v5, v5, v2

    iget-object v6, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->sqlDao:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    iget-object v7, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordStore:Lorg/loon/framework/android/game/core/store/RecordStore;

    invoke-virtual {v7}, Lorg/loon/framework/android/game/core/store/RecordStore;->getPk()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v5}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecord(JI)[B

    move-result-object v5

    iget-object v6, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->filter:Lorg/loon/framework/android/game/core/store/RecordFilter;

    invoke-interface {v6, v5}, Lorg/loon/framework/android/game/core/store/RecordFilter;->matches([B)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordIds:[I

    aput v4, v5, v2

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_5

    sub-int v2, v0, v3

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v5, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordIds:[I

    aget v5, v5, v1

    if-eq v5, v4, :cond_3

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordIds:[I

    :cond_5
    return-void
.end method

.method private isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->destroyed:Z

    return v0
.end method

.method private sort()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->comparator:Lorg/loon/framework/android/game/core/store/RecordComparator;

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->destroyed:Z

    return-void
.end method

.method public hasNextElement()Z
    .locals 3

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->lastRecordIndex:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordIds:[I

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecordEnumeration instance is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasPreviousElement()Z
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->lastRecordIndex:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecordEnumeration instance is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isKeptUpdated()Z
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->keepUpdated:Z

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecordEnumeration instance is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public keepUpdated(Z)V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->keepUpdated:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecordEnumeration instance is destroyed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public nextRecord()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordStore:Lorg/loon/framework/android/game/core/store/RecordStore;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->lastRecordIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordIds:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iput v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->lastRecordIndex:I

    aget v0, v1, v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->sqlDao:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordStore:Lorg/loon/framework/android/game/core/store/RecordStore;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/store/RecordStore;->getPk()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecord(JI)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;

    const-string v1, "The end of the enumeration is reached."

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;

    const-string v1, "The record store which is enumerated is closed."

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecordEnumeration instance is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextRecordId()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->lastRecordIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordIds:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iput v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->lastRecordIndex:I

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;

    const-string v1, "No more records in this enumeration."

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecordEnumeration instance is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public numRecords()I
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordIds:[I

    array-length v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecordEnumeration instance is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public previousRecord()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;,
            Lorg/loon/framework/android/game/core/store/RecordStoreException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordStore:Lorg/loon/framework/android/game/core/store/RecordStore;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->lastRecordIndex:I

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iput v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->lastRecordIndex:I

    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordIds:[I

    aget v0, v1, v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->sqlDao:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordStore:Lorg/loon/framework/android/game/core/store/RecordStore;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/store/RecordStore;->getPk()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecord(JI)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;

    const-string v1, "The start of the enumeration is reached."

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;

    const-string v1, "The record store which is enumerated is closed."

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecordEnumeration instance is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public previousRecordId()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->lastRecordIndex:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v0, :cond_0

    iput v1, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->lastRecordIndex:I

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordIds:[I

    aget v0, v0, v1

    return v0

    :cond_0
    new-instance v0, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;

    const-string v1, "The start of the enumeration is reached."

    invoke-direct {v0, v1}, Lorg/loon/framework/android/game/core/store/InvalidRecordIDException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecordEnumeration instance is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rebuild()V
    .locals 3

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->reset()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->sqlDao:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordStore:Lorg/loon/framework/android/game/core/store/RecordStore;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/store/RecordStore;->getPk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecordIdsForRecordStore(J)[I

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->recordIds:[I

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->filter()V

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->sort()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecordEnumeration instance is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 2

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLiteEnumeration;->lastRecordIndex:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecordEnumeration instance is destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
