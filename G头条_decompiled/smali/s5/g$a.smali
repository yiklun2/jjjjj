.class public final Ls5/g$a;
.super Ljava/lang/Object;
.source "RtpPacketReorderingQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ls5/e;

.field public final b:J


# direct methods
.method public constructor <init>(Ls5/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5/g$a;->a:Ls5/e;

    .line 3
    iput-wide p2, p0, Ls5/g$a;->b:J

    return-void
.end method
