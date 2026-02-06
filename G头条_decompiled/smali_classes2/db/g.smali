.class public final synthetic Ldb/g;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/e;


# instance fields
.field public final synthetic b:Ls/HE;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls/HE;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/g;->b:Ls/HE;

    iput-object p2, p0, Ldb/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldb/g;->b:Ls/HE;

    iget-object v1, p0, Ldb/g;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, p1}, Ls/HE$onLazyInitView$2;->d(Ls/HE;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
