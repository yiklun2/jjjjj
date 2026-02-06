.class public final Lv/IH$initClickListener$3;
.super Lm0/a;
.source "IH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IH;->initClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IH;


# direct methods
.method public constructor <init>(Lv/IH;)V
    .locals 0

    iput-object p1, p0, Lv/IH$initClickListener$3;->this$0:Lv/IH;

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
    invoke-static {}, Lhc/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lv/IH$initClickListener$3;->this$0:Lv/IH;

    invoke-static {p1}, Lv/IH;->access$showHeadPoP(Lv/IH;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lv/IH$initClickListener$3;->this$0:Lv/IH;

    const-string v0, "\u4ec5\u4f1a\u5458\u53ef\u4fee\u6539"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
