.class final Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite$RecordStoreSqliteOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "RecordStoreSqlLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RecordStoreSqliteOpenHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite$RecordStoreSqliteOpenHelper;->this$0:Lorg/loon/framework/android/game/core/store/RecordStoreSqlLite;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "CREATE TABLE recordstore (recordstore_pk INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,name VARCHAR(30) NOT NULL,current_size INT DEFAULT 0,nextId INT DEFAULT 1,auth_mode INT DEFAULT 0,writeable TINYINT(1) DEFAULT 0,version INT DEFAULT 0,number_of_records INT DEFAULT 0,timestamp INT DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE record (record_pk INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,recordstore_fk INT NOT NULL,bytes BLOB,record_number INT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
