.class public final Lx/JJ$initClickVip$4;
.super Lm0/a;
.source "JJ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JJ;->initClickVip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JJ;


# direct methods
.method public constructor <init>(Lx/JJ;)V
    .locals 0

    iput-object p1, p0, Lx/JJ$initClickVip$4;->this$0:Lx/JJ;

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
    iget-object p1, p0, Lx/JJ$initClickVip$4;->this$0:Lx/JJ;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Lx/JJ$initClickVip$4;->this$0:Lx/JJ;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lpb/f;

    invoke-static {p1}, Lx/JJ;->access$getMovieId$p(Lx/JJ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpb/f;->c(Ljava/lang/String;)V

    return-void
.end method
