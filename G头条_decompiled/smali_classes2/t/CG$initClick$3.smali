.class public final Lt/CG$initClick$3;
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

    iput-object p1, p0, Lt/CG$initClick$3;->this$0:Lt/CG;

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
    invoke-static {}, Lr1/o;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt/CG$initClick$3;->this$0:Lt/CG;

    const-string v0, "https://gttd2.cc"

    invoke-static {p1, v0}, Lhc/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lt/CG$initClick$3;->this$0:Lt/CG;

    invoke-static {}, Lr1/o;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhc/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
