.class public final Lv4/d;
.super Ljava/lang/Object;
.source "StartOffsetExtractorOutput.java"

# interfaces
.implements Lr4/k;


# instance fields
.field public final b:J

.field public final c:Lr4/k;


# direct methods
.method public constructor <init>(JLr4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lv4/d;->b:J

    .line 3
    iput-object p3, p0, Lv4/d;->c:Lr4/k;

    return-void
.end method

.method public static synthetic a(Lv4/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv4/d;->b:J

    return-wide v0
.end method


# virtual methods
.method public f(II)Lr4/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/d;->c:Lr4/k;

    invoke-interface {v0, p1, p2}, Lr4/k;->f(II)Lr4/a0;

    move-result-object p1

    return-object p1
.end method

.method public k(Lr4/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv4/d;->c:Lr4/k;

    new-instance v1, Lv4/d$a;

    invoke-direct {v1, p0, p1}, Lv4/d$a;-><init>(Lv4/d;Lr4/x;)V

    invoke-interface {v0, v1}, Lr4/k;->k(Lr4/x;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/d;->c:Lr4/k;

    invoke-interface {v0}, Lr4/k;->p()V

    return-void
.end method
