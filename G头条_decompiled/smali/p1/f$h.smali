.class public Lp1/f$h;
.super Ln1/b;
.source "Sprite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/b<",
        "Lp1/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln1/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lp1/f;

    invoke-virtual {p0, p1, p2}, Lp1/f$h;->d(Lp1/f;F)V

    return-void
.end method

.method public c(Lp1/f;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp1/f;->n()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lp1/f;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lp1/f;->G(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/f;

    invoke-virtual {p0, p1}, Lp1/f$h;->c(Lp1/f;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
