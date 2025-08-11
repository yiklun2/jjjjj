.class public Lv4/d$a;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lr4/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4/d;->k(Lr4/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr4/x;

.field public final synthetic b:Lv4/d;


# direct methods
.method public constructor <init>(Lv4/d;Lr4/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/d$a;->b:Lv4/d;

    iput-object p2, p0, Lv4/d$a;->a:Lr4/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/d$a;->a:Lr4/x;

    invoke-interface {v0}, Lr4/x;->e()Z

    move-result v0

    return v0
.end method

.method public h(J)Lr4/x$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lv4/d$a;->a:Lr4/x;

    invoke-interface {v0, p1, p2}, Lr4/x;->h(J)Lr4/x$a;

    move-result-object p1

    .line 2
    new-instance p2, Lr4/x$a;

    new-instance v0, Lr4/y;

    iget-object v1, p1, Lr4/x$a;->a:Lr4/y;

    iget-wide v2, v1, Lr4/y;->a:J

    iget-wide v4, v1, Lr4/y;->b:J

    iget-object v1, p0, Lv4/d$a;->b:Lv4/d;

    .line 3
    invoke-static {v1}, Lv4/d;->a(Lv4/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lr4/y;-><init>(JJ)V

    new-instance v1, Lr4/y;

    iget-object p1, p1, Lr4/x$a;->b:Lr4/y;

    iget-wide v2, p1, Lr4/y;->a:J

    iget-wide v4, p1, Lr4/y;->b:J

    iget-object p1, p0, Lv4/d$a;->b:Lv4/d;

    .line 4
    invoke-static {p1}, Lv4/d;->a(Lv4/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lr4/y;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lr4/x$a;-><init>(Lr4/y;Lr4/y;)V

    return-object p2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/d$a;->a:Lr4/x;

    invoke-interface {v0}, Lr4/x;->i()J

    move-result-wide v0

    return-wide v0
.end method
