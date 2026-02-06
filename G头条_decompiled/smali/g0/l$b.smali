.class public Lg0/l$b;
.super Ljava/lang/Object;
.source "ProxyCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lg0/l;


# direct methods
.method public constructor <init>(Lg0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/l$b;->b:Lg0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg0/l;Lg0/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lg0/l$b;-><init>(Lg0/l;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/l$b;->b:Lg0/l;

    invoke-static {v0}, Lg0/l;->a(Lg0/l;)V

    return-void
.end method
