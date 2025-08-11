.class public Lg1/k$b;
.super Ljava/lang/Object;
.source "NavigationBarObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lg1/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/k;-><init>(Lg1/k$a;)V

    sput-object v0, Lg1/k$b;->a:Lg1/k;

    return-void
.end method

.method public static synthetic a()Lg1/k;
    .locals 1

    .line 1
    sget-object v0, Lg1/k$b;->a:Lg1/k;

    return-object v0
.end method
