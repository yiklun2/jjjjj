.class public final Lv/IM$initView$15$onClick$1;
.super Ljava/lang/Object;
.source "IM.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/SettingLogoPopup$SettingLogoPopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IM$initView$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IM;


# direct methods
.method public constructor <init>(Lv/IM;)V
    .locals 0

    iput-object p1, p0, Lv/IM$initView$15$onClick$1;->this$0:Lv/IM;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLogo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/IM$initView$15$onClick$1;->this$0:Lv/IM;

    invoke-static {v0}, Lv/IM;->access$getChooseName$p(Lv/IM;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/IM;->changeLogo(Ljava/lang/String;)V

    return-void
.end method
