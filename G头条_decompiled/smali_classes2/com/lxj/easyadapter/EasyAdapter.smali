.class public abstract Lcom/lxj/easyadapter/EasyAdapter;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter;
.source "EasyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/lxj/easyadapter/MultiItemTypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mLayoutId:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;-><init>(Ljava/util/List;)V

    iput p2, p0, Lcom/lxj/easyadapter/EasyAdapter;->mLayoutId:I

    .line 2
    new-instance p1, Lcom/lxj/easyadapter/EasyAdapter$1;

    invoke-direct {p1, p0}, Lcom/lxj/easyadapter/EasyAdapter$1;-><init>(Lcom/lxj/easyadapter/EasyAdapter;)V

    invoke-virtual {p0, p1}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->addItemDelegate(Lcom/lxj/easyadapter/ItemDelegate;)Lcom/lxj/easyadapter/MultiItemTypeAdapter;

    return-void
.end method


# virtual methods
.method public abstract bind(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public bindWithPayloads(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lxj/easyadapter/ViewHolder;",
            "TT;I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;->bind(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public final getMLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/easyadapter/EasyAdapter;->mLayoutId:I

    return v0
.end method

.method public final setMLayoutId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lxj/easyadapter/EasyAdapter;->mLayoutId:I

    return-void
.end method
