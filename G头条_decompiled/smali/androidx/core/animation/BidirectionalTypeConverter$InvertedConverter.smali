.class Landroidx/core/animation/BidirectionalTypeConverter$InvertedConverter;
.super Landroidx/core/animation/BidirectionalTypeConverter;
.source "BidirectionalTypeConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/BidirectionalTypeConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvertedConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<From:",
        "Ljava/lang/Object;",
        "To:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/core/animation/BidirectionalTypeConverter<",
        "TFrom;TTo;>;"
    }
.end annotation


# instance fields
.field private mConverter:Landroidx/core/animation/BidirectionalTypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/animation/BidirectionalTypeConverter<",
            "TTo;TFrom;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/animation/BidirectionalTypeConverter;)V
    .locals 2
    .param p1    # Landroidx/core/animation/BidirectionalTypeConverter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/animation/BidirectionalTypeConverter<",
            "TTo;TFrom;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/core/animation/TypeConverter;->getTargetType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/core/animation/TypeConverter;->getSourceType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/core/animation/BidirectionalTypeConverter;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Landroidx/core/animation/BidirectionalTypeConverter$InvertedConverter;->mConverter:Landroidx/core/animation/BidirectionalTypeConverter;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFrom;)TTo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/animation/BidirectionalTypeConverter$InvertedConverter;->mConverter:Landroidx/core/animation/BidirectionalTypeConverter;

    invoke-virtual {v0, p1}, Landroidx/core/animation/BidirectionalTypeConverter;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTo;)TFrom;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/animation/BidirectionalTypeConverter$InvertedConverter;->mConverter:Landroidx/core/animation/BidirectionalTypeConverter;

    invoke-virtual {v0, p1}, Landroidx/core/animation/TypeConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
