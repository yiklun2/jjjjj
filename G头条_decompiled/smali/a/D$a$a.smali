.class public La/D$a$a;
.super Ljava/lang/Object;
.source "D.java"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/D$a;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/D$a;


# direct methods
.method public constructor <init>(La/D$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/D$a$a;->a:La/D$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeLine(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object p1

    const/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0}, Lkb/f;->f(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, La/D$a$a;->a:La/D$a;

    iget-object p1, p1, La/D$a;->b:La/D;

    invoke-static {p1}, La/D;->a(La/D;)Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method
