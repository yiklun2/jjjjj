.class final Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;
.super Ljava/lang/Object;
.source "WeakConcurrentMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LookupKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private hashCode:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;

    iget-object p1, p1, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    check-cast p1, Lio/opentelemetry/context/internal/shaded/AbstractWeakConcurrentMap$WeakKey;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->hashCode:I

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->hashCode:I

    return-void
.end method

.method public withValue(Ljava/lang/Object;)Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->key:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lio/opentelemetry/context/internal/shaded/WeakConcurrentMap$LookupKey;->hashCode:I

    return-object p0
.end method
