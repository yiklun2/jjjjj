.class public Lb3/i$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lw3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw3/a$d<",
        "Lb3/i<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/i$a;->b()Lb3/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/i<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb3/i;

    invoke-direct {v0}, Lb3/i;-><init>()V

    return-object v0
.end method
