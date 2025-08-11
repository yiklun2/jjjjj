.class public final synthetic Lsa/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOFunction;

.field public final synthetic b:Lorg/apache/commons/io/function/IOSupplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOSupplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/k;->a:Lorg/apache/commons/io/function/IOFunction;

    iput-object p2, p0, Lsa/k;->b:Lorg/apache/commons/io/function/IOSupplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsa/k;->a:Lorg/apache/commons/io/function/IOFunction;

    iget-object v1, p0, Lsa/k;->b:Lorg/apache/commons/io/function/IOSupplier;

    invoke-static {v0, v1}, Lsa/l;->v(Lorg/apache/commons/io/function/IOFunction;Lorg/apache/commons/io/function/IOSupplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
