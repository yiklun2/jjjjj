.class public final synthetic Lj6/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj6/u$a;

.field public final synthetic c:Lo4/e;


# direct methods
.method public synthetic constructor <init>(Lj6/u$a;Lo4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/s;->b:Lj6/u$a;

    iput-object p2, p0, Lj6/s;->c:Lo4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj6/s;->b:Lj6/u$a;

    iget-object v1, p0, Lj6/s;->c:Lo4/e;

    invoke-static {v0, v1}, Lj6/u$a;->a(Lj6/u$a;Lo4/e;)V

    return-void
.end method
