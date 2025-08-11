.class public Lm7/b$c;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Lj9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/b;->m(Lf9/i;[Ljava/lang/String;)Lf9/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9/f<",
        "Ljava/lang/Object;",
        "Lf9/i<",
        "Lm7/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lm7/b;


# direct methods
.method public constructor <init>(Lm7/b;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/b$c;->c:Lm7/b;

    iput-object p2, p0, Lm7/b$c;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lf9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf9/i<",
            "Lm7/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lm7/b$c;->c:Lm7/b;

    iget-object v0, p0, Lm7/b$c;->b:[Ljava/lang/String;

    invoke-static {p1, v0}, Lm7/b;->c(Lm7/b;[Ljava/lang/String;)Lf9/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/b$c;->a(Ljava/lang/Object;)Lf9/i;

    move-result-object p1

    return-object p1
.end method
