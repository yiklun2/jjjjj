.class public final Ly4/b$c;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Ly4/p;

.field public b:Lcom/google/android/exoplayer2/e1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ly4/p;

    iput-object p1, p0, Ly4/b$c;->a:[Ly4/p;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ly4/b$c;->d:I

    return-void
.end method
