.class public final synthetic Ld5/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/i;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld5/c;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld5/c;->b:I

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/a$b;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
