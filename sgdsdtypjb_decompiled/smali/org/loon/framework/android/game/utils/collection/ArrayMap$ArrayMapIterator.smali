.class Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;
.super Ljava/lang/Object;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/utils/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ArrayMapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private current:I

.field private last:I

.field final synthetic this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;


# direct methods
.method private constructor <init>(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->last:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/loon/framework/android/game/utils/collection/ArrayMap;Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;-><init>(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-static {v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->access$200(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-static {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->access$300(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object v0

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    iput v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->last:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->last:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v2, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->last:I

    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->current:I

    :cond_0
    iput v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;->last:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
