.class public final synthetic Lm4/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/h;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iput-wide p2, p0, Lm4/h;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm4/h;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iget-wide v1, p0, Lm4/h;->c:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/a$a;->h(Lcom/google/android/exoplayer2/audio/a$a;J)V

    return-void
.end method
