.class public Lm7/b$b;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lf9/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/b;->d([Ljava/lang/String;)Lf9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9/k<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lm7/b;


# direct methods
.method public constructor <init>(Lm7/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/b$b;->b:Lm7/b;

    iput-object p2, p0, Lm7/b$b;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf9/i;)Lf9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9/i<",
            "TT;>;)",
            "Lf9/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm7/b$b;->b:Lm7/b;

    iget-object v1, p0, Lm7/b$b;->a:[Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lm7/b;->b(Lm7/b;Lf9/i;[Ljava/lang/String;)Lf9/i;

    move-result-object p1

    iget-object v0, p0, Lm7/b$b;->a:[Ljava/lang/String;

    array-length v0, v0

    .line 2
    invoke-virtual {p1, v0}, Lf9/i;->a(I)Lf9/i;

    move-result-object p1

    new-instance v0, Lm7/b$b$a;

    invoke-direct {v0, p0}, Lm7/b$b$a;-><init>(Lm7/b$b;)V

    .line 3
    invoke-virtual {p1, v0}, Lf9/i;->k(Lj9/f;)Lf9/i;

    move-result-object p1

    return-object p1
.end method
