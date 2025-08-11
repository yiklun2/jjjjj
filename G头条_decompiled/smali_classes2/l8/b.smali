.class public abstract Ll8/b;
.super Ll8/a;
.source "AbstractExpandableAdapterItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/b$a;
    }
.end annotation


# instance fields
.field public a:Lk8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    instance-of p2, p1, Lk8/a;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lk8/a;

    iput-object p1, p0, Ll8/b;->a:Lk8/a;

    :cond_0
    return-void
.end method

.method public e(Ll8/b$a;)V
    .locals 0

    return-void
.end method
