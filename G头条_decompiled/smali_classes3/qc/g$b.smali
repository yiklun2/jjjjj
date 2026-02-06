.class public final Lqc/g$b;
.super Lqc/c;
.source "LruArrayPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqc/c<",
        "Lqc/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lqc/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqc/g$b;->e()Lqc/g$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lqc/g$a;
    .locals 1

    .line 1
    new-instance v0, Lqc/g$a;

    invoke-direct {v0, p0}, Lqc/g$a;-><init>(Lqc/g$b;)V

    return-object v0
.end method

.method public f(ILjava/lang/Class;)Lqc/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lqc/g$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqc/c;->c()Lqc/h;

    move-result-object v0

    check-cast v0, Lqc/g$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lqc/g$a;->b(ILjava/lang/Class;)V

    return-object v0
.end method
