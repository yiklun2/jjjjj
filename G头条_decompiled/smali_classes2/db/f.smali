.class public final synthetic Ldb/f;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/f;


# instance fields
.field public final synthetic b:Ls/HE;


# direct methods
.method public synthetic constructor <init>(Ls/HE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/f;->b:Ls/HE;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldb/f;->b:Ls/HE;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Ls/HE$onLazyInitView$1;->a(Ls/HE;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
