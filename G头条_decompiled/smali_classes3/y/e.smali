.class public final synthetic Ly/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ly/JL;


# direct methods
.method public synthetic constructor <init>(Ly/JL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/e;->a:Ly/JL;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly/e;->a:Ly/JL;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ly/JL;->b(Ly/JL;Ljava/lang/Boolean;)V

    return-void
.end method
