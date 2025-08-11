.class public Ljc/c;
.super Ljava/lang/Object;
.source "DaoUtilsStore.java"


# static fields
.field public static volatile b:Ljc/c;


# instance fields
.field public a:Ljc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/a<",
            "Lt0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc/c;

    invoke-direct {v0}, Ljc/c;-><init>()V

    sput-object v0, Ljc/c;->b:Ljc/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljc/b;->c()Ljc/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljc/b;->b()Lu0/b;

    move-result-object v0

    invoke-virtual {v0}, Lu0/b;->f()Lcn/oogqw/cgi/bcilz/greendao/gen/HistorySearchBeanDao;

    move-result-object v0

    .line 4
    new-instance v1, Ljc/a;

    const-class v2, Lt0/a;

    invoke-direct {v1, v2, v0}, Ljc/a;-><init>(Ljava/lang/Class;Lua/a;)V

    iput-object v1, p0, Ljc/c;->a:Ljc/a;

    return-void
.end method

.method public static b()Ljc/c;
    .locals 1

    .line 1
    sget-object v0, Ljc/c;->b:Ljc/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljc/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljc/a<",
            "Lt0/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/c;->a:Ljc/a;

    return-object v0
.end method
