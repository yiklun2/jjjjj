.class public final synthetic Lrc/i0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lz/KA;


# direct methods
.method public synthetic constructor <init>(Lz/KA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/i0;->a:Lz/KA;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrc/i0;->a:Lz/KA;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;

    invoke-static {v0, p1}, Lz/KA;->f(Lz/KA;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSseBean;)V

    return-void
.end method
