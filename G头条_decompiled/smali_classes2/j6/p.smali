.class public final synthetic Lj6/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj6/u$a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lj6/u$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/p;->b:Lj6/u$a;

    iput-object p2, p0, Lj6/p;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lj6/p;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj6/p;->b:Lj6/u$a;

    iget-object v1, p0, Lj6/p;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lj6/p;->d:J

    invoke-static {v0, v1, v2, v3}, Lj6/u$a;->e(Lj6/u$a;Ljava/lang/Object;J)V

    return-void
.end method
