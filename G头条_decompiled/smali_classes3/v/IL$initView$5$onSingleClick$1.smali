.class public final Lv/IL$initView$5$onSingleClick$1;
.super Ljava/lang/Object;
.source "IL.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/ChangePsdPopup$ChangePsdPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IL$initView$5;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IL;


# direct methods
.method public constructor <init>(Lv/IL;)V
    .locals 0

    iput-object p1, p0, Lv/IL$initView$5$onSingleClick$1;->this$0:Lv/IL;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public service()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/IL$initView$5$onSingleClick$1;->this$0:Lv/IL;

    new-instance v1, Lu/IB;

    invoke-direct {v1}, Lu/IB;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
