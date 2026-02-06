.class public final Lq4/a$a;
.super Ljava/lang/Object;
.source "RtmpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lg6/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq4/a$a;->b()Lq4/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lq4/a;
    .locals 2

    .line 1
    new-instance v0, Lq4/a;

    invoke-direct {v0}, Lq4/a;-><init>()V

    .line 2
    iget-object v1, p0, Lq4/a$a;->a:Lg6/y;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lg6/e;->o(Lg6/y;)V

    :cond_0
    return-object v0
.end method
