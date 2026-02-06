.class public final synthetic Lw/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lw/IP;


# direct methods
.method public synthetic constructor <init>(Lw/IP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/b;->a:Lw/IP;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw/b;->a:Lw/IP;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;

    invoke-static {v0, p1}, Lw/IP;->b(Lw/IP;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V

    return-void
.end method
