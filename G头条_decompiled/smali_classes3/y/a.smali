.class public final synthetic Ly/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ly/JK;


# direct methods
.method public synthetic constructor <init>(Ly/JK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a;->a:Ly/JK;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly/a;->a:Ly/JK;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ly/JK;->b(Ly/JK;Ljava/lang/Boolean;)V

    return-void
.end method
