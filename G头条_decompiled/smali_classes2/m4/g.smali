.class public final synthetic Lm4/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/g;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iput p2, p0, Lm4/g;->c:I

    iput-wide p3, p0, Lm4/g;->d:J

    iput-wide p5, p0, Lm4/g;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lm4/g;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iget v1, p0, Lm4/g;->c:I

    iget-wide v2, p0, Lm4/g;->d:J

    iget-wide v4, p0, Lm4/g;->e:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/a$a;->i(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V

    return-void
.end method
