.class public final synthetic Lzb/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;


# direct methods
.method public synthetic constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/h;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzb/h;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;->c(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeSubFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V

    return-void
.end method
