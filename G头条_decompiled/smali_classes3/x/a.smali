.class public final synthetic Lx/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lx/IX;


# direct methods
.method public synthetic constructor <init>(Lx/IX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->a:Lx/IX;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx/a;->a:Lx/IX;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lx/IX;->b(Lx/IX;Ljava/lang/Boolean;)V

    return-void
.end method
