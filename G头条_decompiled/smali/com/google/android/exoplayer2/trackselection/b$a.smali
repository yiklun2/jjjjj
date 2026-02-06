.class public final Lcom/google/android/exoplayer2/trackselection/b$a;
.super Ljava/lang/Object;
.source "ExoTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ll5/d0;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Ll5/d0;[I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/trackselection/b$a;-><init>(Ll5/d0;[II)V

    return-void
.end method

.method public constructor <init>(Ll5/d0;[II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/b$a;->a:Ll5/d0;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/b$a;->b:[I

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/b$a;->c:I

    return-void
.end method
