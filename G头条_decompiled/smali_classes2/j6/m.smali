.class public final synthetic Lj6/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lj6/u$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/e1;

.field public final synthetic d:Lo4/g;


# direct methods
.method public synthetic constructor <init>(Lj6/u$a;Lcom/google/android/exoplayer2/e1;Lo4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/m;->b:Lj6/u$a;

    iput-object p2, p0, Lj6/m;->c:Lcom/google/android/exoplayer2/e1;

    iput-object p3, p0, Lj6/m;->d:Lo4/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj6/m;->b:Lj6/u$a;

    iget-object v1, p0, Lj6/m;->c:Lcom/google/android/exoplayer2/e1;

    iget-object v2, p0, Lj6/m;->d:Lo4/g;

    invoke-static {v0, v1, v2}, Lj6/u$a;->i(Lj6/u$a;Lcom/google/android/exoplayer2/e1;Lo4/g;)V

    return-void
.end method
