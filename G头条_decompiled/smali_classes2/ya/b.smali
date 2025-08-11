.class public Lya/b;
.super Ljava/lang/Object;
.source "GT.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Lya/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lya/b;->a:F

    .line 4
    iput p2, p0, Lya/b;->b:F

    return-void
.end method
