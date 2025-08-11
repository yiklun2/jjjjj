.class public final synthetic Lj6/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj6/u$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lj6/u$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/l;->b:Lj6/u$a;

    iput-wide p2, p0, Lj6/l;->c:J

    iput p4, p0, Lj6/l;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj6/l;->b:Lj6/u$a;

    iget-wide v1, p0, Lj6/l;->c:J

    iget v3, p0, Lj6/l;->d:I

    invoke-static {v0, v1, v2, v3}, Lj6/u$a;->j(Lj6/u$a;JI)V

    return-void
.end method
