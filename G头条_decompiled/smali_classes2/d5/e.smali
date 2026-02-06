.class public final synthetic Ld5/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld5/f;

.field public final synthetic c:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(Ld5/f;Landroid/media/MediaCodec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/e;->b:Ld5/f;

    iput-object p2, p0, Ld5/e;->c:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/e;->b:Ld5/f;

    iget-object v1, p0, Ld5/e;->c:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Ld5/f;->a(Ld5/f;Landroid/media/MediaCodec;)V

    return-void
.end method
