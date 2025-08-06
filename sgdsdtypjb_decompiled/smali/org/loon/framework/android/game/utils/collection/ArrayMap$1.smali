.class Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;
.super Ljava/util/AbstractSet;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/loon/framework/android/game/utils/collection/ArrayMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iget v0, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-static {v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->access$100(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v0, v2

    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-static {v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->access$100(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object v2

    aget-object v0, v2, v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_0

    :cond_2
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;-><init>(Lorg/loon/framework/android/game/utils/collection/ArrayMap;Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    iget-object p1, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;->this$0:Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-static {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->access$200(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)I

    move-result v0

    return v0
.end method
