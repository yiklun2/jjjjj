.class public Lhc/d$a;
.super Lv9/a;
.source "CountDownManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/d;->g(I)Lhc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv9/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lhc/d;


# direct methods
.method public constructor <init>(Lhc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc/d$a;->c:Lhc/d;

    invoke-direct {p0}, Lv9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc/d$a;->c:Lhc/d;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lhc/d;->a(Lhc/d;J)J

    .line 2
    iget-object v0, p0, Lhc/d$a;->c:Lhc/d;

    invoke-static {v0}, Lhc/d;->b(Lhc/d;)Lhc/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhc/d$a;->c:Lhc/d;

    invoke-static {v0}, Lhc/d;->b(Lhc/d;)Lhc/d$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lhc/d$c;->onNext(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/d$a;->c:Lhc/d;

    invoke-static {v0}, Lhc/d;->b(Lhc/d;)Lhc/d$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhc/d$a;->c:Lhc/d;

    invoke-static {v0}, Lhc/d;->b(Lhc/d;)Lhc/d$c;

    move-result-object v0

    invoke-interface {v0}, Lhc/d$c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lhc/d$a;->b(Ljava/lang/Long;)V

    return-void
.end method
