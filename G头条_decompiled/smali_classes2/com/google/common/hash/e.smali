.class public interface abstract Lcom/google/common/hash/e;
.super Ljava/lang/Object;
.source "Hasher.java"

# interfaces
.implements Lcom/google/common/hash/f;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)Lcom/google/common/hash/e;
.end method

.method public abstract b([BII)Lcom/google/common/hash/e;
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/e;
.end method

.method public abstract d(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lcom/google/common/hash/e;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/e;
.end method

.method public abstract f()Lcom/google/common/hash/HashCode;
.end method

.method public abstract putInt(I)Lcom/google/common/hash/e;
.end method

.method public abstract putLong(J)Lcom/google/common/hash/e;
.end method
