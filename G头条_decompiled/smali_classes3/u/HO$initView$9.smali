.class public final Lu/HO$initView$9;
.super Lm0/a;
.source "HO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HO;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HO;


# direct methods
.method public constructor <init>(Lu/HO;)V
    .locals 0

    iput-object p1, p0, Lu/HO$initView$9;->this$0:Lu/HO;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/HO$initView$9;->this$0:Lu/HO;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentVideoLikeBinding;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method
