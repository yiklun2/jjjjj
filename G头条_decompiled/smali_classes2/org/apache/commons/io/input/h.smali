.class public final synthetic Lorg/apache/commons/io/input/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lorg/apache/commons/io/input/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/input/h;

    invoke-direct {v0}, Lorg/apache/commons/io/input/h;-><init>()V

    sput-object v0, Lorg/apache/commons/io/input/h;->b:Lorg/apache/commons/io/input/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lorg/apache/commons/io/input/ReadAheadInputStream;->f()[B

    move-result-object v0

    return-object v0
.end method
