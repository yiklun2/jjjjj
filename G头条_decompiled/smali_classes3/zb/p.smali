.class public final synthetic Lzb/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;


# direct methods
.method public synthetic constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/p;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzb/p;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;->b(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;)V

    return-void
.end method
