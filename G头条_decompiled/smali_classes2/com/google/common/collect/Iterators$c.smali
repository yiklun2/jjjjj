.class public final Lcom/google/common/collect/Iterators$c;
.super Lcom/google/common/collect/w0;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->B(Ljava/util/Iterator;Lcom/google/common/base/a;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w0<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/google/common/base/a;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/collect/Iterators$c;->c:Lcom/google/common/base/a;

    invoke-direct {p0, p1}, Lcom/google/common/collect/w0;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Iterators$c;->c:Lcom/google/common/base/a;

    invoke-interface {v0, p1}, Lcom/google/common/base/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
