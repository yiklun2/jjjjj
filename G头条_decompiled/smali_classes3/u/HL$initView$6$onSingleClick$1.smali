.class public final Lu/HL$initView$6$onSingleClick$1;
.super Ljava/lang/Object;
.source "HL.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HL$initView$6;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HL;


# direct methods
.method public constructor <init>(Lu/HL;)V
    .locals 0

    iput-object p1, p0, Lu/HL$initView$6$onSingleClick$1;->this$0:Lu/HL;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rechargeDia(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/HL$initView$6$onSingleClick$1;->this$0:Lu/HL;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 2
    iget-object v0, p0, Lu/HL$initView$6$onSingleClick$1;->this$0:Lu/HL;

    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/g;

    invoke-virtual {v0, p1}, Lub/g;->h(I)V

    return-void
.end method

.method public sureRecharge()V
    .locals 0

    return-void
.end method
