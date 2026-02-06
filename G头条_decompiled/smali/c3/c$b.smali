.class public Lc3/c$b;
.super Lc3/d;
.source "AttributeStrategy.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3/d<",
        "Lc3/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lc3/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/c$b;->d()Lc3/c$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc3/c$a;
    .locals 1

    .line 1
    new-instance v0, Lc3/c$a;

    invoke-direct {v0, p0}, Lc3/c$a;-><init>(Lc3/c$b;)V

    return-object v0
.end method

.method public e(IILandroid/graphics/Bitmap$Config;)Lc3/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3/d;->b()Lc3/m;

    move-result-object v0

    check-cast v0, Lc3/c$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc3/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
