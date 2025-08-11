.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$4;
.super Lm0/a;
.source "VerifyCommonPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->access$getMBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;->g:Lcom/github/lzyzsd/jsbridge/BridgeWebView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 2
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->access$getMBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;->c:Landroid/widget/LinearLayout;

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :goto_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->access$getMBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;->d:La/O;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, La/O;->b()V

    .line 4
    :goto_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->access$setMISCallback$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;Z)V

    return-void
.end method
