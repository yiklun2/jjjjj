.class public final synthetic Lsa/j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/io/function/IOFunction;

.field public final synthetic b:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/j;->a:Lorg/apache/commons/io/function/IOFunction;

    iput-object p2, p0, Lsa/j;->b:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsa/j;->a:Lorg/apache/commons/io/function/IOFunction;

    iget-object v1, p0, Lsa/j;->b:Ljava/util/function/Supplier;

    invoke-static {v0, v1}, Lsa/l;->r(Lorg/apache/commons/io/function/IOFunction;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
