.class public final Ly/JO$initView$1;
.super Lm0/a;
.source "JO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JO;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JO;


# direct methods
.method public constructor <init>(Ly/JO;)V
    .locals 0

    iput-object p1, p0, Ly/JO$initView$1;->this$0:Ly/JO;

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
    iget-object p1, p0, Ly/JO$initView$1;->this$0:Ly/JO;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Ly/JO$initView$1;->this$0:Ly/JO;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/c;

    invoke-virtual {p1}, Lvb/c;->r()V

    return-void
.end method
