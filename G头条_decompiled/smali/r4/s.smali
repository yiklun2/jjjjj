.class public Lr4/s;
.super Ljava/lang/Object;
.source "ForwardingExtractorInput.java"

# interfaces
.implements Lr4/j;


# instance fields
.field public final a:Lr4/j;


# direct methods
.method public constructor <init>(Lr4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4/s;->a:Lr4/j;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0}, Lr4/j;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public d([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lr4/j;->d([BIIZ)Z

    move-result p1

    return p1
.end method

.method public g([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0, p1, p2, p3, p4}, Lr4/j;->g([BIIZ)Z

    move-result p1

    return p1
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0}, Lr4/j;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0}, Lr4/j;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0, p1}, Lr4/j;->j(I)V

    return-void
.end method

.method public k([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0, p1, p2, p3}, Lr4/j;->k([BII)I

    move-result p1

    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0}, Lr4/j;->m()V

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0, p1}, Lr4/j;->n(I)V

    return-void
.end method

.method public p(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0, p1, p2}, Lr4/j;->p(IZ)Z

    move-result p1

    return p1
.end method

.method public r([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0, p1, p2, p3}, Lr4/j;->r([BII)V

    return-void
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0, p1, p2, p3}, Lr4/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0, p1, p2, p3}, Lr4/j;->readFully([BII)V

    return-void
.end method

.method public skip(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr4/s;->a:Lr4/j;

    invoke-interface {v0, p1}, Lr4/j;->skip(I)I

    move-result p1

    return p1
.end method
