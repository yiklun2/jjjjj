.class public Lu0/a;
.super Lua/b;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a$a;,
        Lu0/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/f;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lu0/a;-><init>(Lorg/greenrobot/greendao/database/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/a;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0}, Lua/b;-><init>(Lorg/greenrobot/greendao/database/a;I)V

    .line 3
    const-class p1, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;

    invoke-virtual {p0, p1}, Lua/b;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/database/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;->A(Lorg/greenrobot/greendao/database/a;Z)V

    return-void
.end method

.method public static c(Lorg/greenrobot/greendao/database/a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;->B(Lorg/greenrobot/greendao/database/a;Z)V

    return-void
.end method


# virtual methods
.method public d()Lu0/b;
    .locals 4

    .line 1
    new-instance v0, Lu0/b;

    iget-object v1, p0, Lua/b;->a:Lorg/greenrobot/greendao/database/a;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lua/b;->b:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lu0/b;-><init>(Lorg/greenrobot/greendao/database/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method
