.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$6;
.super Ljava/lang/Object;
.source "AddFansPopup.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$6;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$6;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->access$getType$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$6;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->access$setType$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$6;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->access$getMXPopAddFansBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    const v1, 0x7f080190

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$6;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->access$getMXPopAddFansBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    :cond_2
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup$onCreate$6;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;->access$getMXPopAddFansBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/AddFansPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopAddFansBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const p1, 0x7f080192

    invoke-static {p1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_5
    return-void
.end method
