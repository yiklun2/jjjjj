.class public final Ls5/u;
.super Ljava/lang/Object;
.source "RtspPlayResponse.java"


# instance fields
.field public final a:Ls5/x;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ls5/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILs5/x;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls5/x;",
            "Ljava/util/List<",
            "Ls5/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls5/u;->a:Ls5/x;

    .line 3
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ls5/u;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
