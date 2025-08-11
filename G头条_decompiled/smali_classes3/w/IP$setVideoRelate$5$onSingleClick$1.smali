.class public final Lw/IP$setVideoRelate$5$onSingleClick$1;
.super Ljava/lang/Object;
.source "IP.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/video/XOtherCollectionPopup$XOtherCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IP$setVideoRelate$5;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IP;


# direct methods
.method public constructor <init>(Lw/IP;)V
    .locals 0

    iput-object p1, p0, Lw/IP$setVideoRelate$5$onSingleClick$1;->this$0:Lw/IP;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public itemClick(Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;)V
    .locals 2
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lw/IP$setVideoRelate$5$onSingleClick$1;->this$0:Lw/IP;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type w.IQ"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lw/IQ;

    sget-object v1, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;->Companion:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment$Companion;->newInstance(Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/ui/creation/collection/CollectionDetailFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_0
    return-void
.end method
