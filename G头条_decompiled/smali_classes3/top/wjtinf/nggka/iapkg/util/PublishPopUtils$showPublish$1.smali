.class public final Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils$showPublish$1;
.super Ljava/lang/Object;
.source "PublishPopUtils.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$PublishDynaPopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils;->showPublish(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $baseFragment:Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils$showPublish$1;->$baseFragment:Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public publishTP()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils$showPublish$1;->$baseFragment:Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public publishV()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils$showPublish$1;->$baseFragment:Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishVFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method

.method public publishY()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/util/PublishPopUtils$showPublish$1;->$baseFragment:Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;

    invoke-direct {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/publish/PublishTPVFragment;-><init>()V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
