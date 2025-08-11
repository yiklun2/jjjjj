.class public Lg1/q$b;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lg1/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/q;-><init>(Lg1/q$a;)V

    sput-object v0, Lg1/q$b;->a:Lg1/q;

    return-void
.end method

.method public static synthetic a()Lg1/q;
    .locals 1

    .line 1
    sget-object v0, Lg1/q$b;->a:Lg1/q;

    return-object v0
.end method
