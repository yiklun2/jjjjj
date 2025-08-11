.class public final synthetic Lrc/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lz/JV;


# direct methods
.method public synthetic constructor <init>(Lz/JV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/q;->a:Lz/JV;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/q;->a:Lz/JV;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;

    invoke-static {v0, p1}, Lz/JV;->b(Lz/JV;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgSseNumBean$MsgDataBean;)V

    return-void
.end method
