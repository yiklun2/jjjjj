.class public Lu0/b;
.super Lua/c;
.source "DaoSession.java"


# instance fields
.field public final b:Lwa/a;

.field public final c:Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/a;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lua/a<",
            "**>;>;",
            "Lwa/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lua/c;-><init>(Lorg/greenrobot/greendao/database/a;)V

    .line 2
    const-class p1, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa/a;

    invoke-virtual {p1}, Lwa/a;->a()Lwa/a;

    move-result-object p1

    iput-object p1, p0, Lu0/b;->b:Lwa/a;

    .line 3
    invoke-virtual {p1, p2}, Lwa/a;->d(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 4
    new-instance p2, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;

    invoke-direct {p2, p1, p0}, Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;-><init>(Lwa/a;Lu0/b;)V

    iput-object p2, p0, Lu0/b;->c:Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;

    .line 5
    const-class p1, Lt0/a;

    invoke-virtual {p0, p1, p2}, Lua/c;->e(Ljava/lang/Class;Lua/a;)V

    return-void
.end method


# virtual methods
.method public f()Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->c:Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;

    return-object v0
.end method
