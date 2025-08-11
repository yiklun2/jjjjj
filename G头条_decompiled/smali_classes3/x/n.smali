.class public final synthetic Lx/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lx/JJ;


# direct methods
.method public synthetic constructor <init>(Lx/JJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/n;->a:Lx/JJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx/n;->a:Lx/JJ;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lx/JJ;->c(Lx/JJ;Ljava/lang/Boolean;)V

    return-void
.end method
