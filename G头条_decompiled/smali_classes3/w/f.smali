.class public final synthetic Lw/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lw/IQ;


# direct methods
.method public synthetic constructor <init>(Lw/IQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/f;->a:Lw/IQ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw/f;->a:Lw/IQ;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lw/IQ;->g(Lw/IQ;Ljava/lang/Boolean;)V

    return-void
.end method
