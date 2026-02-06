.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$6;
.super Ljava/lang/Object;
.source "PersonalDetailGComFragment.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 7
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    move-object v1, v0

    check-cast v1, Lwb/b;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)I

    move-result v2

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)I

    move-result v3

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->access$getUid$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->access$getSearch$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;->access$getAttr$p(Ltop/wjtinf/nggka/iapkg/ui/plus/personal/PersonalDetailGComFragment;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lwb/b;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
