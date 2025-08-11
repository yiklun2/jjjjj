.class public Loa/d;
.super Ljava/lang/Object;
.source "CentralDirectory.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loa/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa/d;->a:Ljava/util/List;

    .line 3
    new-instance v0, Loa/e;

    invoke-direct {v0}, Loa/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loa/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loa/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loa/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa/d;->a:Ljava/util/List;

    return-void
.end method
