.class public Lf3/g;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lv3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/f<",
            "Lf3/g$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf3/g$a;

    invoke-direct {v0, p0, p1, p2}, Lf3/g$a;-><init>(Lf3/g;J)V

    iput-object v0, p0, Lf3/g;->a:Lv3/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lf3/g$b;->a(Ljava/lang/Object;II)Lf3/g$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf3/g;->a:Lv3/f;

    invoke-virtual {p2, p1}, Lv3/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lf3/g$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lf3/g$b;->a(Ljava/lang/Object;II)Lf3/g$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lf3/g;->a:Lv3/f;

    invoke-virtual {p2, p1, p4}, Lv3/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
