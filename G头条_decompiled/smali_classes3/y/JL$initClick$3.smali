.class public final Ly/JL$initClick$3;
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
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initClick$3;->this$0:Ly/JL;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic OnBannerClick(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;

    invoke-virtual {p0, p1, p2}, Ly/JL$initClick$3;->OnBannerClick(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;I)V

    return-void
.end method

.method public OnBannerClick(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;I)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean$ContentsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Ly/JL$initClick$3;->this$0:Ly/JL;

    invoke-static {p1}, Ly/JL;->access$getPicImageUrls$p(Ly/JL;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly/JL$initClick$3;->this$0:Ly/JL;

    .line 3
    invoke-static {v0}, Ly/JL;->access$getIwHelper$p(Ly/JL;)Lcn/oogqw/cgi/bcilz/imagewatcher/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcn/oogqw/cgi/bcilz/imagewatcher/a;->j(Ljava/util/List;I)V

    :goto_0
    return-void
.end method
