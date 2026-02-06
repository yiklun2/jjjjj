.class public final Lu/HO$initView$2$clickItem$1$1;
.super Ljava/lang/Object;
.source "HO.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/aw/dialog/VipAwDePopup$VipAwDePopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HO$initView$2;->clickItem(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HO;


# direct methods
.method public constructor <init>(Lu/HO;)V
    .locals 0

    iput-object p1, p0, Lu/HO$initView$2$clickItem$1$1;->this$0:Lu/HO;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awDe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/HO$initView$2$clickItem$1$1;->this$0:Lu/HO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type u.HH"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lu/HH;

    new-instance v1, Lx/IX;

    invoke-direct {v1}, Lx/IX;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
