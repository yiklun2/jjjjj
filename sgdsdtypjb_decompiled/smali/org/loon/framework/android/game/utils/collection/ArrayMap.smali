.class public Lorg/loon/framework/android/game/utils/collection/ArrayMap;
.super Ljava/util/AbstractMap;
.source "ArrayMap.java"

# interfaces
.implements Ljava/io/Externalizable;
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;,
        Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Externalizable;",
        "Ljava/util/Map<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient entrySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient length:I

.field private transient listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

.field private transient mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->entrySet:Ljava/util/Set;

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    :cond_0
    new-array v0, p1, [Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    new-array v0, p1, [Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    int-to-float p1, p1

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->threshold:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$100(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    return-object p0
.end method

.method static synthetic access$200(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)I
    .locals 0

    iget p0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    return p0
.end method

.method static synthetic access$300(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    return-object p0
.end method

.method private final ensureCapacity()V
    .locals 8

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    new-array v4, v2, [Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    int-to-float v5, v2

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->threshold:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-ge v5, v0, :cond_0

    aget-object v0, v1, v5

    iget v6, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v2

    iget-object v7, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v7, v3, v6

    iput-object v7, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aput-object v0, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v4, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    :cond_1
    return-void
.end method

.method private final indexOf(Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private final removeList(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v1, v0, p1

    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    const/4 v2, 0x0

    aput-object v2, p1, v0

    return-object v1
.end method

.method private final removeMap(Ljava/lang/Object;)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    array-length v4, v3

    rem-int/2addr v2, v4

    aget-object v3, v3, v2

    move-object v4, v0

    :goto_0
    if-eqz v3, :cond_5

    iget v5, v3, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    if-ne v5, v1, :cond_1

    iget-object v5, v3, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    iget-object p1, v3, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object p1, v4, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iget-object v0, v3, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aput-object v0, p1, v2

    :goto_1
    return-object v3

    :cond_1
    iget-object v4, v3, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    move-object v2, v0

    :goto_2
    if-eqz p1, :cond_5

    iget v3, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    if-nez v3, :cond_4

    iget-object v3, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    iget-object v0, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v0, v2, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iget-object v2, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aput-object v2, v0, v1

    :goto_3
    return-object p1

    :cond_4
    iget-object v2, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private final swapValue(Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    iput-object p2, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    invoke-direct {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;-><init>()V

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->threshold:I

    iput v1, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->threshold:I

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v1, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v1, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    iput v1, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v4, v3

    array-length v5, v0

    rem-int/2addr v4, v5

    aget-object v0, v0, v4

    :goto_0
    if-eqz v0, :cond_3

    iget v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    if-ne v4, v3, :cond_0

    iget-object v4, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_0

    :cond_1
    aget-object p1, v0, v2

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p1, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->entrySet:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;

    invoke-direct {v0, p0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;-><init>(Lorg/loon/framework/android/game/utils/collection/ArrayMap;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->entrySet:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->entrySet:Ljava/util/Set;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    iget v2, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->getEntry(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object p1

    iget-object p1, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    array-length v3, v0

    rem-int/2addr v2, v3

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget v2, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    if-ne v2, v1, :cond_0

    iget-object v2, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    aget-object p1, v0, p1

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object p1, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getEntry(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;
    .locals 3

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->getEntry(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object p1

    iget-object p1, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-ge v0, p1, :cond_3

    iget-object p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object p1, p1, v0

    iget-object p1, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    if-nez p1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$ArrayMapIterator;-><init>(Lorg/loon/framework/android/game/utils/collection/ArrayMap;Lorg/loon/framework/android/game/utils/collection/ArrayMap$1;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x7fffffff

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int v2, v1, v0

    iget-object v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    array-length v4, v3

    rem-int/2addr v2, v4

    aget-object v2, v3, v2

    :goto_0
    if-eqz v2, :cond_3

    iget v3, v2, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->hashCode:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2, p2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->swapValue(Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, v2, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v2, v2, v1

    :goto_1
    if-eqz v2, :cond_3

    iget-object v3, v2, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    if-nez v3, :cond_2

    invoke-direct {p0, v2, p2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->swapValue(Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, v2, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->next:Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->ensureCapacity()V

    and-int/2addr v0, v1

    iget-object v2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    array-length v2, v2

    rem-int/2addr v0, v2

    new-instance v2, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iget-object v3, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v3, v3, v0

    invoke-direct {v2, v1, p1, p2, v3}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;)V

    iget-object p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aput-object v2, p1, v0

    iget-object p1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iget p2, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    aput-object v2, p1, p2

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    new-array v1, v0, [Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->mapTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    new-array v1, v0, [Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    iput-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->threshold:I

    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->removeList(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object p1

    iget-object v0, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    iget-object v1, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-direct {p0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->removeMap(Ljava/lang/Object;)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    const/4 v1, 0x0

    iput-object v1, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->removeMap(Ljava/lang/Object;)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->indexOf(Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->removeList(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->clear()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->getEntry(I)Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    array-length v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    iget v0, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->length:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->key:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->listTable:[Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;

    aget-object v1, v1, v0

    iget-object v1, v1, Lorg/loon/framework/android/game/utils/collection/ArrayMap$Entry;->value:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
