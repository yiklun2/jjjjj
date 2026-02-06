.class public final synthetic Lp4/b;
.super Ljava/lang/Object;

# interfaces
.implements Li6/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp4/b;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lp4/b;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/drm/b$a;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j(ILcom/google/android/exoplayer2/drm/b$a;)V

    return-void
.end method
