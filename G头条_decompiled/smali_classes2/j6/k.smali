.class public final synthetic Lj6/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj6/u$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lj6/u$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/k;->b:Lj6/u$a;

    iput p2, p0, Lj6/k;->c:I

    iput-wide p3, p0, Lj6/k;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj6/k;->b:Lj6/u$a;

    iget v1, p0, Lj6/k;->c:I

    iget-wide v2, p0, Lj6/k;->d:J

    invoke-static {v0, v1, v2, v3}, Lj6/u$a;->f(Lj6/u$a;IJ)V

    return-void
.end method
