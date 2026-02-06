.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$2;
.super Landroid/webkit/WebChromeClient;
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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->access$getMBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopVerifyCommonBinding;->c:Landroid/widget/LinearLayout;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
