.class public final synthetic Lsa/c;
.super Ljava/lang/Object;
.source "IOConsumer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/io/function/IOConsumer;->NOOP_IO_CONSUMER:Lorg/apache/commons/io/function/IOConsumer;

    return-void
.end method

.method public static a(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "-TT;>;)",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "after"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsa/a;

    invoke-direct {v0, p0, p1}, Lsa/a;-><init>(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;)V

    return-object v0
.end method

.method public static synthetic b(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/io/function/IOConsumer;

    .line 1
    invoke-interface {p0, p2}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, p2}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Lsa/c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsa/c;->b(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static f()Lorg/apache/commons/io/function/IOConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/apache/commons/io/function/IOConsumer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/commons/io/function/IOConsumer;->NOOP_IO_CONSUMER:Lorg/apache/commons/io/function/IOConsumer;

    return-object v0
.end method
