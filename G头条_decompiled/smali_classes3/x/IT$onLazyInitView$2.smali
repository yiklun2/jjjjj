.class public final Lx/IT$onLazyInitView$2;
.super Ljava/lang/Object;
.source "IT.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/aw/adapter/HomeAwNewLastAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IT;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/IT;


# direct methods
.method public constructor <init>(Lx/IT;)V
    .locals 0

    iput-object p1, p0, Lx/IT$onLazyInitView$2;->this$0:Lx/IT;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resultBanner(Lcom/youth/banner/Banner;)V
    .locals 2
    .param p1    # Lcom/youth/banner/Banner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youth/banner/Banner<",
            "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;",
            "Ltop/wjtinf/nggka/iapkg/adapter/ImageBannerAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/IT$onLazyInitView$2;->this$0:Lx/IT;

    invoke-static {v0, p1}, Lx/IT;->access$setMBanner$p(Lx/IT;Lcom/youth/banner/Banner;)V

    .line 2
    iget-object p1, p0, Lx/IT$onLazyInitView$2;->this$0:Lx/IT;

    invoke-static {p1}, Lx/IT;->access$getMBanner$p(Lx/IT;)Lcom/youth/banner/Banner;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx/IT$onLazyInitView$2$resultBanner$1;

    iget-object v1, p0, Lx/IT$onLazyInitView$2;->this$0:Lx/IT;

    invoke-direct {v0, v1}, Lx/IT$onLazyInitView$2$resultBanner$1;-><init>(Lx/IT;)V

    invoke-virtual {p1, v0}, Lcom/youth/banner/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    :goto_0
    return-void
.end method
