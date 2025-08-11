.class public final synthetic Ll5/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/i$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/i;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/h$a;

.field public final synthetic e:Ll5/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/source/h$a;Ll5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/m;->b:Lcom/google/android/exoplayer2/source/i$a;

    iput-object p2, p0, Ll5/m;->c:Lcom/google/android/exoplayer2/source/i;

    iput-object p3, p0, Ll5/m;->d:Lcom/google/android/exoplayer2/source/h$a;

    iput-object p4, p0, Ll5/m;->e:Ll5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll5/m;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, p0, Ll5/m;->c:Lcom/google/android/exoplayer2/source/i;

    iget-object v2, p0, Ll5/m;->d:Lcom/google/android/exoplayer2/source/h$a;

    iget-object v3, p0, Ll5/m;->e:Ll5/i;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/i$a;->a(Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/i;Lcom/google/android/exoplayer2/source/h$a;Ll5/i;)V

    return-void
.end method
