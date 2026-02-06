.class public final Lt/CG$initClick$7;
.super Lm0/a;
.source "CG.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/CG;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lt/CG;


# direct methods
.method public constructor <init>(Lt/CG;)V
    .locals 0

    iput-object p1, p0, Lt/CG$initClick$7;->this$0:Lt/CG;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/tzab/porjq/kvwryn/util/PermissionUtils;->Companion:Lcom/tzab/porjq/kvwryn/util/PermissionUtils$Companion;

    iget-object v0, p0, Lt/CG$initClick$7;->this$0:Lt/CG;

    new-instance v1, Lt/CG$initClick$7$onSingleClick$1;

    iget-object v2, p0, Lt/CG$initClick$7;->this$0:Lt/CG;

    invoke-direct {v1, v2}, Lt/CG$initClick$7$onSingleClick$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lt/CG$initClick$7$onSingleClick$2;

    iget-object v3, p0, Lt/CG$initClick$7;->this$0:Lt/CG;

    invoke-direct {v2, v3}, Lt/CG$initClick$7$onSingleClick$2;-><init>(Ljava/lang/Object;)V

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tzab/porjq/kvwryn/util/PermissionUtils$Companion;->singlePermissionRequestActivity(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lt/CG$initClick$7;->this$0:Lt/CG;

    invoke-virtual {p1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lt/CG$initClick$7;->this$0:Lt/CG;

    invoke-virtual {p1}, Lr/HB;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ActivitySplashBinding;->l:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
