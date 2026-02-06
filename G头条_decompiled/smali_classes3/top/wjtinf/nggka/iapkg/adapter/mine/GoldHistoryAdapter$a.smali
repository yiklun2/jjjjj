.class public Ltop/wjtinf/nggka/iapkg/adapter/mine/GoldHistoryAdapter$a;
.super Lm0/a;
.source "GoldHistoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/mine/GoldHistoryAdapter;->e(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/GoldRechargeRecordBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/adapter/mine/GoldHistoryAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/mine/GoldHistoryAdapter;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/mine/GoldHistoryAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/adapter/mine/GoldHistoryAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/mine/GoldHistoryAdapter$a;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/mine/GoldHistoryAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/adapter/mine/GoldHistoryAdapter;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/mine/GoldHistoryAdapter$a;->b:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v1, 0x7f0a098d

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lr1/o;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void
.end method
