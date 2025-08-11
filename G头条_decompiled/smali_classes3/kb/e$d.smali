.class public Lkb/e$d;
.super Ljava/lang/Object;
.source "RetrofitMsgPingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final a:Lkb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkb/e;-><init>(Lkb/e$a;)V

    sput-object v0, Lkb/e$d;->a:Lkb/e;

    return-void
.end method

.method public static synthetic a()Lkb/e;
    .locals 1

    .line 1
    sget-object v0, Lkb/e$d;->a:Lkb/e;

    return-object v0
.end method
