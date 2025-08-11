.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$2;
.super Ljava/lang/Object;
.source "ShareDetailFragment.kt"

# interfaces
.implements Lk/BL$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Lk/BL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/BL<",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;Lk/BL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;",
            "Lk/BL<",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$2;->$it:Lk/BL;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageClick(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->access$getCurrPosition$p(Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$2;->$it:Lk/BL;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lk/BL;->setCurrentItem(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment$initView$1$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/share/ShareDetailFragment;->shareImage()V

    :goto_0
    return-void
.end method
