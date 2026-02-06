.class public final Lc3/j$b;
.super Lc3/d;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc3/d<",
        "Lc3/j$a;",
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
    invoke-virtual {p0}, Lc3/j$b;->d()Lc3/j$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc3/j$a;
    .locals 1

    .line 1
    new-instance v0, Lc3/j$a;

    invoke-direct {v0, p0}, Lc3/j$a;-><init>(Lc3/j$b;)V

    return-object v0
.end method

.method public e(ILjava/lang/Class;)Lc3/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc3/j$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc3/d;->b()Lc3/m;

    move-result-object v0

    check-cast v0, Lc3/j$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lc3/j$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
