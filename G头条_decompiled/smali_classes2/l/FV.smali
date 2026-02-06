.class public abstract Ll/FV;
.super Ll/FW;
.source "FV.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Parent:",
        "Ljava/lang/Object;",
        "Child:",
        "Ljava/lang/Object;",
        ">",
        "Ll/FW<",
        "TChild;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/FW;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method
