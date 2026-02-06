.class Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12$2;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12$2;->this$1:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$12;->this$0:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->needScaleBig:Z

    return-void
.end method
