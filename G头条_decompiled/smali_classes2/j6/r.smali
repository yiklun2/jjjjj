.class public final synthetic Lj6/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj6/u$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lj6/u$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/r;->b:Lj6/u$a;

    iput-object p2, p0, Lj6/r;->c:Ljava/lang/String;

    iput-wide p3, p0, Lj6/r;->d:J

    iput-wide p5, p0, Lj6/r;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lj6/r;->b:Lj6/u$a;

    iget-object v1, p0, Lj6/r;->c:Ljava/lang/String;

    iget-wide v2, p0, Lj6/r;->d:J

    iget-wide v4, p0, Lj6/r;->e:J

    invoke-static/range {v0 .. v5}, Lj6/u$a;->g(Lj6/u$a;Ljava/lang/String;JJ)V

    return-void
.end method
