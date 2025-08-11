.class public final synthetic Ly4/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/a;


# instance fields
.field public final synthetic b:Ly4/g;


# direct methods
.method public synthetic constructor <init>(Ly4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/e;->b:Ly4/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly4/e;->b:Ly4/g;

    check-cast p1, Ly4/o;

    invoke-virtual {v0, p1}, Ly4/g;->m(Ly4/o;)Ly4/o;

    move-result-object p1

    return-object p1
.end method
