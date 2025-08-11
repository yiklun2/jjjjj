.class public abstract Lm0/a;
.super Ljava/lang/Object;
.source "XSingleClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final intervalTime:J

.field private lastTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 2
    iput-wide v0, p0, Lm0/a;->intervalTime:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lm0/a;->lastTime:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lm0/a;->lastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    iput-wide v0, p0, Lm0/a;->lastTime:J

    .line 4
    invoke-virtual {p0, p1}, Lm0/a;->onSingleClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public abstract onSingleClick(Landroid/view/View;)V
.end method
