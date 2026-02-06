.class public final Ly/JL$initClick$9;
.super Ljava/lang/Object;
.source "JL.kt"

# interfaces
.implements Lcom/youth/banner/listener/OnBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/youth/banner/listener/OnBannerListener<",
        "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initClick$9;->this$0:Ly/JL;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnBannerClick(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;I)V
    .locals 1
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Ly/JL$initClick$9;->this$0:Ly/JL;

    invoke-static {p2}, Ly/JL;->access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    iget-object v0, p0, Ly/JL$initClick$9;->this$0:Ly/JL;

    invoke-static {p2, v0, p1}, Lhc/j;->d(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;)Z

    return-void
.end method

.method public bridge synthetic OnBannerClick(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;

    invoke-virtual {p0, p1, p2}, Ly/JL$initClick$9;->OnBannerClick(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;I)V

    return-void
.end method
