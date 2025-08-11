.class Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source "SqlCipherEncryptedHelper.java"


# instance fields
.field private final delegate:Lorg/greenrobot/greendao/database/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/b;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, v0, p4}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->delegate:Lorg/greenrobot/greendao/database/b;

    if-eqz p5, :cond_0

    .line 3
    invoke-static {p2}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/d;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/d;-><init>(Lnet/sqlcipher/database/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public getEncryptedReadableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->getReadableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedReadableDb([C)Lorg/greenrobot/greendao/database/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->getReadableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb(Ljava/lang/String;)Lorg/greenrobot/greendao/database/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    return-object p1
.end method

.method public getEncryptedWritableDb([C)Lorg/greenrobot/greendao/database/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->getWritableDatabase([C)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->delegate:Lorg/greenrobot/greendao/database/b;

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/database/b;->c(Lorg/greenrobot/greendao/database/a;)V

    return-void
.end method

.method public onOpen(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->delegate:Lorg/greenrobot/greendao/database/b;

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/database/b;->e(Lorg/greenrobot/greendao/database/a;)V

    return-void
.end method

.method public onUpgrade(Lnet/sqlcipher/database/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->delegate:Lorg/greenrobot/greendao/database/b;

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/database/SqlCipherEncryptedHelper;->wrap(Lnet/sqlcipher/database/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lorg/greenrobot/greendao/database/b;->f(Lorg/greenrobot/greendao/database/a;II)V

    return-void
.end method
