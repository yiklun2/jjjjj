.class public Lt3/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lt3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt3/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lt3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lt3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt3/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/a;

    invoke-direct {v0}, Lt3/a;-><init>()V

    sput-object v0, Lt3/a;->a:Lt3/a;

    .line 2
    new-instance v0, Lt3/a$a;

    invoke-direct {v0}, Lt3/a$a;-><init>()V

    sput-object v0, Lt3/a;->b:Lt3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lt3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lt3/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lt3/a;->b:Lt3/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lt3/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
