.class Lorg/apache/commons/io/input/UnsupportedOperationExceptions;
.super Ljava/lang/Object;
.source "UnsupportedOperationExceptions.java"


# static fields
.field private static final MARK_RESET:Ljava/lang/String; = "mark/reset"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mark()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const-string v0, "mark/reset"

    .line 1
    invoke-static {v0}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->method(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    return-object v0
.end method

.method public static method(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static reset()Ljava/lang/UnsupportedOperationException;
    .locals 1

    const-string v0, "mark/reset"

    .line 1
    invoke-static {v0}, Lorg/apache/commons/io/input/UnsupportedOperationExceptions;->method(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    return-object v0
.end method
