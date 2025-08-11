.class public final Lcom/google/android/exoplayer2/d2$b$a;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/d2$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li6/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li6/l$b;

    invoke-direct {v0}, Li6/l$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/d2$b$a;->a:Li6/l$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/d2$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2$b$a;->a:Li6/l$b;

    invoke-virtual {v0, p1}, Li6/l$b;->a(I)Li6/l$b;

    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2$b$a;->a:Li6/l$b;

    invoke-static {p1}, Lcom/google/android/exoplayer2/d2$b;->a(Lcom/google/android/exoplayer2/d2$b;)Li6/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Li6/l$b;->b(Li6/l;)Li6/l$b;

    return-object p0
.end method

.method public varargs c([I)Lcom/google/android/exoplayer2/d2$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2$b$a;->a:Li6/l$b;

    invoke-virtual {v0, p1}, Li6/l$b;->c([I)Li6/l$b;

    return-object p0
.end method

.method public d(IZ)Lcom/google/android/exoplayer2/d2$b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/d2$b$a;->a:Li6/l$b;

    invoke-virtual {v0, p1, p2}, Li6/l$b;->d(IZ)Li6/l$b;

    return-object p0
.end method

.method public e()Lcom/google/android/exoplayer2/d2$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/d2$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/d2$b$a;->a:Li6/l$b;

    invoke-virtual {v1}, Li6/l$b;->e()Li6/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/d2$b;-><init>(Li6/l;Lcom/google/android/exoplayer2/d2$a;)V

    return-object v0
.end method
