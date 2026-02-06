.class public Lkb/d$d;
.super Ljava/lang/Object;
.source "RetrofitApiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lkb/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/d;-><init>(Lkb/d$a;)V

    sput-object v0, Lkb/d$d;->a:Lkb/d;

    return-void
.end method

.method public static synthetic a()Lkb/d;
    .locals 1

    .line 1
    sget-object v0, Lkb/d$d;->a:Lkb/d;

    return-object v0
.end method
