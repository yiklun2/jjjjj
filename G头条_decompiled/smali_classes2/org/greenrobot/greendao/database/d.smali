.class public Lorg/greenrobot/greendao/database/d;
.super Ljava/lang/Object;
.source "EncryptedDatabase.java"

# interfaces
.implements Lorg/greenrobot/greendao/database/a;


# instance fields
.field public final a:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lnet/sqlcipher/database/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Lorg/greenrobot/greendao/database/c;
    .locals 2

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/e;

    iget-object v1, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v1, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/e;-><init>(Lnet/sqlcipher/database/SQLiteStatement;)V

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public f(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/greendao/database/d;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->endTransaction()V

    return-void
.end method
