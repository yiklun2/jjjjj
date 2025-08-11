.class public final synthetic Ll5/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/k;

.field public final synthetic c:Lr4/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/k;Lr4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/v;->b:Lcom/google/android/exoplayer2/source/k;

    iput-object p2, p0, Ll5/v;->c:Lr4/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll5/v;->b:Lcom/google/android/exoplayer2/source/k;

    iget-object v1, p0, Ll5/v;->c:Lr4/x;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/k;->w(Lcom/google/android/exoplayer2/source/k;Lr4/x;)V

    return-void
.end method
