.class public final Lx9/a$f;
.super Ljava/lang/Object;
.source "Schedulers.java"

# interfaces
.implements Lj9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj9/h<",
        "Lf9/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf9/m;
    .locals 1

    .line 1
    sget-object v0, Lx9/a$e;->a:Lf9/m;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx9/a$f;->a()Lf9/m;

    move-result-object v0

    return-object v0
.end method
