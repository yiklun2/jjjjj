.class public Lr6/d$b;
.super Ljava/lang/Object;
.source "SolarTermUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr6/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr6/d$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lr6/d$b;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lr6/d$b;->a:D

    return-wide v0
.end method

.method public static synthetic b(Lr6/d$b;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lr6/d$b;->a:D

    return-wide p1
.end method

.method public static synthetic c(Lr6/d$b;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lr6/d$b;->b:D

    return-wide v0
.end method

.method public static synthetic d(Lr6/d$b;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lr6/d$b;->b:D

    return-wide p1
.end method
