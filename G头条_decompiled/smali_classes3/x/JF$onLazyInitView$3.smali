.class public final Lx/JF$onLazyInitView$3;
.super Lm0/a;
.source "JF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JF;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JF;


# direct methods
.method public constructor <init>(Lx/JF;)V
    .locals 0

    iput-object p1, p0, Lx/JF$onLazyInitView$3;->this$0:Lx/JF;

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
    iget-object p1, p0, Lx/JF$onLazyInitView$3;->this$0:Lx/JF;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type s.HE"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ls/HE;

    sget-object v0, Lx/IX;->Companion:Lx/IX$Companion;

    invoke-virtual {v0}, Lx/IX$Companion;->newInstance()Lx/IX;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
