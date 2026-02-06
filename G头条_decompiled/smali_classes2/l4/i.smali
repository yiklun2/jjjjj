.class public final synthetic Ll4/i;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/d2$f;

.field public final synthetic d:Lcom/google/android/exoplayer2/d2$f;


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;ILcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/i;->a:Ll4/j1$a;

    iput p2, p0, Ll4/i;->b:I

    iput-object p3, p0, Ll4/i;->c:Lcom/google/android/exoplayer2/d2$f;

    iput-object p4, p0, Ll4/i;->d:Lcom/google/android/exoplayer2/d2$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll4/i;->a:Ll4/j1$a;

    iget v1, p0, Ll4/i;->b:I

    iget-object v2, p0, Ll4/i;->c:Lcom/google/android/exoplayer2/d2$f;

    iget-object v3, p0, Ll4/i;->d:Lcom/google/android/exoplayer2/d2$f;

    check-cast p1, Ll4/j1;

    invoke-static {v0, v1, v2, v3, p1}, Ll4/h1;->A0(Ll4/j1$a;ILcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;Ll4/j1;)V

    return-void
.end method
