.class public final Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup$onCreate$1;
.super Lm0/a;
.source "OfficeDownloadXPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;

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
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object p1

    invoke-virtual {p1}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getAwinfo()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getAwinfo()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;->getWebsite()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
