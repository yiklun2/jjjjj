.class public Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;
.super Lua/a;
.source "HistorySearchBeanDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua/a<",
        "Lt0/a;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "HISTORY_SEARCH_BEAN"


# direct methods
.method public constructor <init>(Lwa/a;Lu0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lua/a;-><init>(Lwa/a;Lua/c;)V

    return-void
.end method

.method public static A(Lorg/greenrobot/greendao/database/a;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"HISTORY_SEARCH_BEAN\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"LABEL\" TEXT);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static B(Lorg/greenrobot/greendao/database/a;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"HISTORY_SEARCH_BEAN\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/a;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(Lt0/a;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lt0/a;->a()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Landroid/database/Cursor;I)Lt0/a;
    .locals 4

    .line 1
    new-instance v0, Lt0/a;

    add-int/lit8 v1, p2, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v3}, Lt0/a;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public E(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final F(Lt0/a;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt0/a;->c(Ljava/lang/Long;)V

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lt0/a;

    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;->y(Landroid/database/sqlite/SQLiteStatement;Lt0/a;)V

    return-void
.end method

.method public bridge synthetic e(Lorg/greenrobot/greendao/database/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lt0/a;

    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;->z(Lorg/greenrobot/greendao/database/c;Lt0/a;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/a;

    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;->C(Lt0/a;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;->D(Landroid/database/Cursor;I)Lt0/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;->E(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;->F(Lt0/a;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroid/database/sqlite/SQLiteStatement;Lt0/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 2
    invoke-virtual {p2}, Lt0/a;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lt0/a;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final z(Lorg/greenrobot/greendao/database/c;Lt0/a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/c;->c()V

    .line 2
    invoke-virtual {p2}, Lt0/a;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/c;->b(IJ)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lt0/a;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/c;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
