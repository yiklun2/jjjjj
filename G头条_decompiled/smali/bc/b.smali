.class public final synthetic Lbc/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;


# direct methods
.method public synthetic constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/b;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbc/b;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->b(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V

    return-void
.end method
