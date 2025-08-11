.class public Lg0/j$b;
.super Ljava/lang/Object;
.source "Pinger.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg0/j;


# direct methods
.method public constructor <init>(Lg0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/j$b;->b:Lg0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg0/j;Lg0/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg0/j$b;-><init>(Lg0/j;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/j$b;->b:Lg0/j;

    invoke-static {v0}, Lg0/j;->a(Lg0/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg0/j$b;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
