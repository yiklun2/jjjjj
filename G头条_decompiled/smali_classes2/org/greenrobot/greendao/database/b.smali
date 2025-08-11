.class public abstract Lorg/greenrobot/greendao/database/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public abstract c(Lorg/greenrobot/greendao/database/a;)V
.end method

.method public e(Lorg/greenrobot/greendao/database/a;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lorg/greenrobot/greendao/database/a;II)V
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->g(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->c(Lorg/greenrobot/greendao/database/a;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->g(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->e(Lorg/greenrobot/greendao/database/a;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/database/b;->g(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/database/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/greenrobot/greendao/database/b;->f(Lorg/greenrobot/greendao/database/a;II)V

    return-void
.end method
