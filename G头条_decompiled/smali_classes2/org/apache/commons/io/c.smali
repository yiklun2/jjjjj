.class public final synthetic Lorg/apache/commons/io/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lorg/apache/commons/io/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/c;

    invoke-direct {v0}, Lorg/apache/commons/io/c;-><init>()V

    sput-object v0, Lorg/apache/commons/io/c;->b:Lorg/apache/commons/io/c;

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

    invoke-static {}, Lorg/apache/commons/io/IOUtils;->c()[C

    move-result-object v0

    return-object v0
.end method
