.class public final synthetic Ldb/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ls/HE;


# direct methods
.method public synthetic constructor <init>(Ls/HE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/b;->a:Ls/HE;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldb/b;->a:Ls/HE;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;

    invoke-static {v0, p1}, Ls/HE;->c(Ls/HE;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;)V

    return-void
.end method
