.class public final Ly/JL$initClick$6;
.super Lm0/a;
.source "JL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initClick$6;->this$0:Ly/JL;

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
    iget-object p1, p0, Ly/JL$initClick$6;->this$0:Ly/JL;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->q:Landroid/widget/EditText;

    invoke-static {p1, v0}, Ly/JL;->access$showSoftInput(Ly/JL;Landroid/view/View;)V

    return-void
.end method
