.class public final Lr9/c$c;
.super Lr9/e;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr9/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lr9/c$c;->d:J

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr9/c$c;->d:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr9/c$c;->d:J

    return-void
.end method
