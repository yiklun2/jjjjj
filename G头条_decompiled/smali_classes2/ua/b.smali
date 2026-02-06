.class public abstract Lua/b;
.super Ljava/lang/Object;
.source "AbstractDaoMaster.java"


# instance fields
.field public final a:Lorg/greenrobot/greendao/database/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lua/a<",
            "**>;>;",
            "Lwa/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua/b;->a:Lorg/greenrobot/greendao/database/a;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lua/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lua/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwa/a;

    iget-object v1, p0, Lua/b;->a:Lorg/greenrobot/greendao/database/a;

    invoke-direct {v0, v1, p1}, Lwa/a;-><init>(Lorg/greenrobot/greendao/database/a;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lua/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
