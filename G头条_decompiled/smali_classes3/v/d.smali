.class public final synthetic Lv/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lv/II;


# direct methods
.method public synthetic constructor <init>(Lv/II;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/d;->a:Lv/II;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv/d;->a:Lv/II;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;

    invoke-static {v0, p1}, Lv/II;->e(Lv/II;Ltop/wjtinf/nggka/iapkg/bean/mine/AttFactoryBean;)V

    return-void
.end method
