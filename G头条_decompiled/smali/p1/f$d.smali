.class public Lp1/f$d;
.super Ln1/c;
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
        "Ln1/c<",
        "Lp1/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln1/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lp1/f;

    invoke-virtual {p0, p1, p2}, Lp1/f$d;->d(Lp1/f;I)V

    return-void
.end method

.method public c(Lp1/f;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp1/f;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public d(Lp1/f;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lp1/f;->z(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp1/f;

    invoke-virtual {p0, p1}, Lp1/f$d;->c(Lp1/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
