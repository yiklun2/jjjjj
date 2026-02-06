.class public final Lu/CO$initView$1$inputComplete$1;
.super Ljava/lang/Object;
.source "CO.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/service/XAppLockTipPopup$XLockTipListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CO$initView$1;->inputComplete(Lf/Q;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/CO;


# direct methods
.method public constructor <init>(Lu/CO;)V
    .locals 0

    iput-object p1, p0, Lu/CO$initView$1$inputComplete$1;->this$0:Lu/CO;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appLockSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/CO$initView$1$inputComplete$1;->this$0:Lu/CO;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
