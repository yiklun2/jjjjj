.class public Lorg/loon/framework/android/game/utils/RecordStoreUtils;
.super Ljava/lang/Object;
.source "RecordStoreUtils.java"


# static fields
.field private static final COULD_NOT_OPEN:I = -0x2

.field private static final COULD_NOT_SAVE:I = -0x1

.field private static final DEFAULT_ID:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBytes(Ljava/lang/String;[B)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v2
    :try_end_0
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length p0, p1

    invoke-virtual {v2, p1, v1, p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->addRecord([BII)I

    move-result p0
    :try_end_1
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->closeRecordStore(Lorg/loon/framework/android/game/core/store/RecordStore;)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {v2}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->closeRecordStore(Lorg/loon/framework/android/game/core/store/RecordStore;)V

    throw p0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    invoke-static {v2}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->closeRecordStore(Lorg/loon/framework/android/game/core/store/RecordStore;)V

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    return p0
.end method

.method private static bytesToString([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    throw v1

    :catch_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v1, ""

    :catch_3
    :goto_0
    return-object v1
.end method

.method public static closeRecordStore(Lorg/loon/framework/android/game/core/store/RecordStore;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->closeRecordStore()V
    :try_end_0
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static deleteRecordStore(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->existRecordStore(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->deleteRecordStore(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStoreNotFoundException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static deleteRecordStoresWithPrefix(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/loon/framework/android/game/core/store/RecordStore;->listRecordStores()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    aget-object v2, v0, v1

    invoke-static {v2}, Lorg/loon/framework/android/game/core/store/RecordStore;->deleteRecordStore(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static existRecordStore(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object p0
    :try_end_0
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->closeRecordStore()V
    :try_end_1
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreNotOpenException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v0

    :catchall_0
    move-exception p0

    throw p0

    :catch_1
    return v0
.end method

.method public static existRecordStoreAll(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lorg/loon/framework/android/game/core/store/RecordStore;->listRecordStores()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->getBytes(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;I)[B
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->getRecord(I)[B

    move-result-object v0
    :try_end_0
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v2}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->closeRecordStore(Lorg/loon/framework/android/game/core/store/RecordStore;)V

    throw p0

    :catch_0
    :goto_0
    invoke-static {v2}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->closeRecordStore(Lorg/loon/framework/android/game/core/store/RecordStore;)V

    return-object v0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->bytesToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->getBytes(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->bytesToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static removeRecord(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->removeRecord(Ljava/lang/String;I)V

    return-void
.end method

.method public static removeRecord(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/core/store/RecordStore;->deleteRecord(I)V
    :try_end_0
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->closeRecordStore(Lorg/loon/framework/android/game/core/store/RecordStore;)V

    throw p0

    :catch_0
    :goto_0
    invoke-static {v1}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->closeRecordStore(Lorg/loon/framework/android/game/core/store/RecordStore;)V

    return-void
.end method

.method public static setBytes(Ljava/lang/String;I[B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lorg/loon/framework/android/game/core/store/RecordStore;->openRecordStore(Ljava/lang/String;Z)Lorg/loon/framework/android/game/core/store/RecordStore;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/store/RecordStore;->getNumRecords()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    array-length p0, p2

    invoke-virtual {v1, p2, v0, p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->addRecord([BII)I

    goto :goto_0

    :cond_0
    array-length p0, p2

    invoke-virtual {v1, p1, p2, v0, p0}, Lorg/loon/framework/android/game/core/store/RecordStore;->setRecord(I[BII)V
    :try_end_0
    .catch Lorg/loon/framework/android/game/core/store/RecordStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->closeRecordStore(Lorg/loon/framework/android/game/core/store/RecordStore;)V

    throw p0

    :catch_0
    :goto_0
    invoke-static {v1}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->closeRecordStore(Lorg/loon/framework/android/game/core/store/RecordStore;)V

    return-void
.end method

.method public static setBytes(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->setBytes(Ljava/lang/String;[B)V

    return-void
.end method

.method public static setBytes(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lorg/loon/framework/android/game/utils/RecordStoreUtils;->setBytes(Ljava/lang/String;I[B)V

    return-void
.end method

.method private static stringToBytes(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0

    :catch_2
    :goto_0
    return-object v0
.end method
