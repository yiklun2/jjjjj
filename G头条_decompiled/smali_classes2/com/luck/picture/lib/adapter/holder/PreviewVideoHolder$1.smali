.class Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$1;
.super Ljava/lang/Object;
.source "PreviewVideoHolder.java"

# interfaces
.implements Lcom/luck/picture/lib/photoview/OnViewTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->onClickBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$1;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewTap(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$1;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    iget-object p1, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->mPreviewEventListener:Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$OnPreviewEventListener;->onBackPressed()V

    :cond_0
    return-void
.end method
