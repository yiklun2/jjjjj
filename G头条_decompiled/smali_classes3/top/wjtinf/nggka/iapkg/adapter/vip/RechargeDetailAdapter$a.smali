.class public Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter$a;
.super Lm0/a;
.source "RechargeDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter$a;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/vip/RechargeDetailAdapter$a;->b:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lr1/o;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method
