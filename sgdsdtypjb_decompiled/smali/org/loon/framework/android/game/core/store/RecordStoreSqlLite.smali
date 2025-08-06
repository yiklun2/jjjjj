.class public Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;
.super Ljava/lang/Object;
.source "RecordStoreSqlLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite$RecordStoreSqliteOpenHelper;
    }
.end annotation


# static fields
.field private static final COLUMNNAME_RECORDSTORE_NAME:Ljava/lang/String; = "name"

.field private static final COLUMNNAME_RECORDSTORE_NEXTID:Ljava/lang/String; = "nextId"

.field private static final COLUMNNAME_RECORDSTORE_NUMBER_OF_RECORDS:Ljava/lang/String; = "number_of_records"

.field private static final COLUMNNAME_RECORDSTORE_RECORDSTORE_PK:Ljava/lang/String; = "recordstore_pk"

.field private static final COLUMNNAME_RECORDSTORE_SIZE:Ljava/lang/String; = "current_size"

.field private static final COLUMNNAME_RECORDSTORE_VERSION:Ljava/lang/String; = "version"

.field private static final COLUMNNAME_RECORD_DATA:Ljava/lang/String; = "bytes"

.field private static final COLUMNNAME_RECORD_RECORDNUMBER:Ljava/lang/String; = "record_number"

.field private static final COLUMNNAME_RECORD_RECORDSTORE_FK:Ljava/lang/String; = "recordstore_fk"

.field private static final COLUMNNAME_RECORD_RECORD_PK:Ljava/lang/String; = "record_pk"

.field private static final TABLENAME_RECORD:Ljava/lang/String; = "record"

.field private static final TABLENAME_RECORDSTORE:Ljava/lang/String; = "recordstore"

.field private static database:Landroid/database/sqlite/SQLiteDatabase;

.field private static instance:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->init()V

    return-void
.end method

.method private declared-synchronized extractRecordStore(Landroid/database/Cursor;)Lorg/loon/framework/android/game/core/store/RecordStore;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "recordstore_pk"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "version"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "nextId"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "number_of_records"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "current_size"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    new-instance v5, Lorg/loon/framework/android/game/core/store/RecordStore;

    int-to-long v6, v0

    invoke-direct {v5, v3, v6, v7}, Lorg/loon/framework/android/game/core/store/RecordStore;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v5, v1}, Lorg/loon/framework/android/game/core/store/RecordStore;->setVersion(I)V

    invoke-virtual {v5, v2}, Lorg/loon/framework/android/game/core/store/RecordStore;->setNextId(I)V

    invoke-virtual {v5, v4}, Lorg/loon/framework/android/game/core/store/RecordStore;->setNumberOfRecords(I)V

    invoke-virtual {v5, p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->setSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->instance:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->instance:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    :cond_0
    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->instance:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    return-object v0
.end method

.method private init()V
    .locals 7

    invoke-static {}, Lorg/loon/framework/android/game/core/LSystem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v6, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite$RecordStoreSqliteOpenHelper;

    const-string v3, "recordstoredb"

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite$RecordStoreSqliteOpenHelper;-><init>(Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public declared-synchronized addRecord(J[B)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "recordstore"

    const/4 v2, 0x0

    const-string v3, "recordstore_pk = ?"

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "version"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "nextId"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "number_of_records"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "current_size"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "bytes"

    invoke-virtual {v0, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v5, "record_number"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "recordstore_fk"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v5, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v5, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "record"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    sget-object v5, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object v5, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    add-int/2addr v1, v8

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v3, v8

    array-length p3, p3

    add-int/2addr v4, p3

    const-string p3, "version"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "nextId"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "number_of_records"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "current_size"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object p3, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object p3, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "recordstore"

    const-string v3, "recordstore_pk= ?"

    new-array v4, v8, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v9

    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p1, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object p1, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v2

    :catch_0
    move-exception p1

    :try_start_6
    new-instance p2, Lorg/loon/framework/android/game/core/store/RecordStoreException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/loon/framework/android/game/core/store/RecordStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lorg/loon/framework/android/game/core/store/RecordStoreException;

    invoke-virtual {p1}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/loon/framework/android/game/core/store/RecordStoreException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized createRecordStore(Ljava/lang/String;)Lorg/loon/framework/android/game/core/store/RecordStore;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v1, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "recordstore"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    sget-object v2, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object v2, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    :try_start_2
    new-instance v2, Lorg/loon/framework/android/game/core/store/RecordStore;

    invoke-direct {v2, p1, v0, v1}, Lorg/loon/framework/android/game/core/store/RecordStore;-><init>(Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_3
    new-instance v0, Lorg/loon/framework/android/game/core/store/RecordStoreException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not insert record store row with name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Reason: The method \'SQLiteDatabase.insertOrThrow\' returned \'-1\' instead of throwing an exception."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/core/store/RecordStoreException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/loon/framework/android/game/core/store/RecordStoreException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not insert record store row with name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Reason: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/loon/framework/android/game/core/store/RecordStoreException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The parameter \'recordStoreName\' must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized deleteRecordStore(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreNotFoundException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecordStore(Ljava/lang/String;)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v1, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "recordstore"

    const-string v3, "name = ?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p1, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "record"

    const-string v2, "recordstore_fk = ?"

    new-array v3, v4, [Ljava/lang/String;

    iget-wide v4, v0, Lorg/loon/framework/android/game/core/store/RecordStore;->recordStorePk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object p1, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object p1, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lorg/loon/framework/android/game/core/store/RecordStoreNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not delete row in table \'recordstore\' with value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/core/store/RecordStoreNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRecord(JI)[B
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "record"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "bytes"

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const-string v4, "record_number=? AND recordstore_fk=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    int-to-long v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v5, v8

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRecordIdsForRecordStore(J)[I
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "record"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "record_number"

    const/4 v8, 0x0

    aput-object v4, v3, v8

    const-string v4, "recordstore_fk=?"

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    const/4 p1, 0x0

    const/4 v6, 0x0

    const-string v7, "record_number ASC"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_0

    new-array p2, v8, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getRecordStore(J)Lorg/loon/framework/android/game/core/store/RecordStore;
    .locals 11

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    :try_start_0
    sget-object v3, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "recordstore"

    const/4 v5, 0x0

    const-string v6, "recordstore_pk = ?"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_3
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->extractRecordStore(Landroid/database/Cursor;)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The parameter \'recordStoreName\' must not have a negative value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRecordStore(Ljava/lang/String;)Lorg/loon/framework/android/game/core/store/RecordStore;
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "recordstore"

    const/4 v2, 0x0

    const-string v3, "name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_3
    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->extractRecordStore(Landroid/database/Cursor;)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The parameter \'recordStoreName\' must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized listRecordStores()[Ljava/lang/String;
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "recordstore"

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "name"

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v8}, Landroid/database/Cursor;->move(I)Z

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized removeRecord(JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecordStore(J)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecord(JI)[B

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->getSize()I

    move-result v3

    array-length v1, v1

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const-string v4, "current_size"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "recordstore"

    const-string v4, "recordstore_pk= ?"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "record"

    const-string v3, "record_number=? AND recordstore_fk=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v4, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRecord(JI[B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/loon/framework/android/game/core/store/RecordStoreException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "bytes"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v1, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "record"

    const-string v3, "recordstore_fk= ? AND record_number=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v1, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object v1, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecordStore(J)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3}, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->getRecord(JI)[B

    move-result-object p3

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/store/RecordStore;->getSize()I

    move-result v2

    array-length p3, p3

    neg-int p3, p3

    add-int/2addr v2, p3

    array-length p3, p4

    add-int/2addr v2, p3

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/store/RecordStore;->getVersion()I

    move-result p3

    add-int/2addr p3, v7

    const-string p4, "current_size"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "version"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p3, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string p4, "recordstore"

    const-string v1, "recordstore_pk= ?"

    new-array v2, v7, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {p3, p4, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_3
    new-instance p2, Lorg/loon/framework/android/game/core/store/RecordStoreException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/loon/framework/android/game/core/store/RecordStoreException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
