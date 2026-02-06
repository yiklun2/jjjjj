.class public final synthetic Ll5/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/i$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/i;

.field public final synthetic d:Ll5/h;

.field public final synthetic e:Ll5/i;

.field public final synthetic f:Ljava/io/IOException;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/i;Ll5/h;Ll5/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/q;->b:Lcom/google/android/exoplayer2/source/i$a;

    iput-object p2, p0, Ll5/q;->c:Lcom/google/android/exoplayer2/source/i;

    iput-object p3, p0, Ll5/q;->d:Ll5/h;

    iput-object p4, p0, Ll5/q;->e:Ll5/i;

    iput-object p5, p0, Ll5/q;->f:Ljava/io/IOException;

    iput-boolean p6, p0, Ll5/q;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ll5/q;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, p0, Ll5/q;->c:Lcom/google/android/exoplayer2/source/i;

    iget-object v2, p0, Ll5/q;->d:Ll5/h;

    iget-object v3, p0, Ll5/q;->e:Ll5/i;

    iget-object v4, p0, Ll5/q;->f:Ljava/io/IOException;

    iget-boolean v5, p0, Ll5/q;->g:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/i$a;->b(Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/i;Ll5/h;Ll5/i;Ljava/io/IOException;Z)V

    return-void
.end method
