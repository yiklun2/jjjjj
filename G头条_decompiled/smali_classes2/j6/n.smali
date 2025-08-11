.class public final synthetic Lj6/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj6/u$a;

.field public final synthetic c:Lj6/v;


# direct methods
.method public synthetic constructor <init>(Lj6/u$a;Lj6/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/n;->b:Lj6/u$a;

    iput-object p2, p0, Lj6/n;->c:Lj6/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj6/n;->b:Lj6/u$a;

    iget-object v1, p0, Lj6/n;->c:Lj6/v;

    invoke-static {v0, v1}, Lj6/u$a;->h(Lj6/u$a;Lj6/v;)V

    return-void
.end method
