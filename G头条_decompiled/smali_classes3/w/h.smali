.class public final synthetic Lw/h;
.super Ljava/lang/Object;

# interfaces
.implements Lj9/e;


# instance fields
.field public final synthetic b:Lw/IQ;


# direct methods
.method public synthetic constructor <init>(Lw/IQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/h;->b:Lw/IQ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw/h;->b:Lw/IQ;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lw/IQ;->e(Lw/IQ;Ljava/lang/Long;)V

    return-void
.end method
