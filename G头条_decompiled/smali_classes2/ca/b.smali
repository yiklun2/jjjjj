.class public Lca/b;
.super Ljava/lang/Object;
.source "FY.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Lm/GA;


# direct methods
.method public constructor <init>(IILm/GA;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lca/b;->a:I

    .line 3
    iput p2, p0, Lca/b;->b:I

    .line 4
    iput-object p3, p0, Lca/b;->c:Lm/GA;

    return-void
.end method


# virtual methods
.method public a()Lm/GA;
    .locals 1

    .line 1
    iget-object v0, p0, Lca/b;->c:Lm/GA;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lca/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lca/b;->a:I

    return v0
.end method
