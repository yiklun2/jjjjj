.class public final synthetic Ll5/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/i$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/i;

.field public final synthetic d:Ll5/h;

.field public final synthetic e:Ll5/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/i;Ll5/h;Ll5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/n;->b:Lcom/google/android/exoplayer2/source/i$a;

    iput-object p2, p0, Ll5/n;->c:Lcom/google/android/exoplayer2/source/i;

    iput-object p3, p0, Ll5/n;->d:Ll5/h;

    iput-object p4, p0, Ll5/n;->e:Ll5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ll5/n;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, p0, Ll5/n;->c:Lcom/google/android/exoplayer2/source/i;

    iget-object v2, p0, Ll5/n;->d:Ll5/h;

    iget-object v3, p0, Ll5/n;->e:Ll5/i;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/i$a;->c(Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/i;Ll5/h;Ll5/i;)V

    return-void
.end method
