.class public Lkb/f$e;
.super Ljava/lang/Object;
.source "RetrofitServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final a:Lkb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkb/f;

    invoke-direct {v0}, Lkb/f;-><init>()V

    sput-object v0, Lkb/f$e;->a:Lkb/f;

    return-void
.end method

.method public static synthetic a()Lkb/f;
    .locals 1

    .line 1
    sget-object v0, Lkb/f$e;->a:Lkb/f;

    return-object v0
.end method
