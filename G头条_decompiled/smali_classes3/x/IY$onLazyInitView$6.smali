.class public final Lx/IY$onLazyInitView$6;
.super Lm0/a;
.source "IY.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IY;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/IY;


# direct methods
.method public constructor <init>(Lx/IY;)V
    .locals 0

    iput-object p1, p0, Lx/IY$onLazyInitView$6;->this$0:Lx/IY;

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
    iget-object p1, p0, Lx/IY$onLazyInitView$6;->this$0:Lx/IY;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lx/IY$onLazyInitView$6;->this$0:Lx/IY;

    invoke-static {p1}, Lx/IY;->access$getData(Lx/IY;)V

    return-void
.end method
