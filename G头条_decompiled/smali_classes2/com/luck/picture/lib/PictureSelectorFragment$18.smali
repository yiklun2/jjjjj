.class Lcom/luck/picture/lib/PictureSelectorFragment$18;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnRecyclerViewScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->addRecyclerAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$18;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$18;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3800(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$18;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3900(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$18;->this$0:Lcom/luck/picture/lib/PictureSelectorFragment;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->access$3700(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    return-void
.end method
