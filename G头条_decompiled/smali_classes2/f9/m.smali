.class public abstract Lf9/m;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/m$a;,
        Lf9/m$b;,
        Lf9/m$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "rx3.scheduler.drift-tolerance"

    const-wide/16 v1, 0xf

    .line 1
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "rx3.scheduler.drift-tolerance-unit"

    const-string v3, "minutes"

    .line 2
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lf9/m;->a(JLjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lf9/m;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)J
    .locals 1

    const-string v0, "seconds"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string v0, "milliseconds"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract b()Lf9/m$c;
.end method

.method public c(Ljava/lang/Runnable;)Lg9/c;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lf9/m;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf9/m;->b()Lf9/m$c;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lw9/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    new-instance v1, Lf9/m$a;

    invoke-direct {v1, p1, v0}, Lf9/m$a;-><init>(Ljava/lang/Runnable;Lf9/m$c;)V

    .line 4
    invoke-virtual {v0, v1, p2, p3, p4}, Lf9/m$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg9/c;

    return-object v1
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lf9/m;->b()Lf9/m$c;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lw9/a;->r(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    new-instance v7, Lf9/m$b;

    invoke-direct {v7, p1, v0}, Lf9/m$b;-><init>(Ljava/lang/Runnable;Lf9/m$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 4
    invoke-virtual/range {v0 .. v6}, Lf9/m$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lg9/c;

    move-result-object p1

    .line 5
    sget-object p2, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method
