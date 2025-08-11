.class public final synthetic Lm4/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic c:Lo4/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Lo4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/o;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iput-object p2, p0, Lm4/o;->c:Lo4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm4/o;->b:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Lm4/o;->c:Lo4/e;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->j(Lcom/google/android/exoplayer2/audio/a$a;Lo4/e;)V

    return-void
.end method
