.class public final Lq7/e$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lq7/e$d;->a:J

    .line 3
    iput-wide v0, p0, Lq7/e$d;->b:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lq7/e$d;->c:I

    .line 5
    iput v0, p0, Lq7/e$d;->d:I

    .line 6
    iput-boolean v0, p0, Lq7/e$d;->e:Z

    .line 7
    iput-boolean v0, p0, Lq7/e$d;->f:Z

    .line 8
    iput-boolean v0, p0, Lq7/e$d;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lq7/e$d;-><init>()V

    return-void
.end method
