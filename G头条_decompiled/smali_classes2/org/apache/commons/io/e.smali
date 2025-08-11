.class public final synthetic Lorg/apache/commons/io/e;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/io/function/IOConsumer;


# static fields
.field public static final synthetic a:Lorg/apache/commons/io/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/e;

    invoke-direct {v0}, Lorg/apache/commons/io/e;-><init>()V

    sput-object v0, Lorg/apache/commons/io/e;->a:Lorg/apache/commons/io/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/apache/commons/io/output/ThresholdingOutputStream;

    invoke-static {p1}, Lorg/apache/commons/io/IOUtils;->a(Lorg/apache/commons/io/output/ThresholdingOutputStream;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;
    .locals 0

    invoke-static {p0, p1}, Lsa/c;->a(Lorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOConsumer;)Lorg/apache/commons/io/function/IOConsumer;

    move-result-object p1

    return-object p1
.end method
