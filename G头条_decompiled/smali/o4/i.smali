.class public Lo4/i;
.super Lo4/f;
.source "VideoDecoderOutputBuffer.java"


# instance fields
.field public d:I

.field public e:I

.field public f:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:I

.field public final i:Lo4/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo4/f$a<",
            "Lo4/i;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/i;->i:Lo4/f$a;

    invoke-interface {v0, p0}, Lo4/f$a;->a(Lo4/f;)V

    return-void
.end method
