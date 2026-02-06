.class public final Lt/CG$initClick$2;
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

    iput-object p1, p0, Lt/CG$initClick$2;->this$0:Lt/CG;

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
    iget-object p1, p0, Lt/CG$initClick$2;->this$0:Lt/CG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt/CG;->access$setDomainCount$p(Lt/CG;I)V

    .line 2
    iget-object p1, p0, Lt/CG$initClick$2;->this$0:Lt/CG;

    invoke-static {p1, v0}, Lt/CG;->access$setApiCount$p(Lt/CG;I)V

    .line 3
    iget-object p1, p0, Lt/CG$initClick$2;->this$0:Lt/CG;

    invoke-static {p1}, Lt/CG;->access$initApi(Lt/CG;)V

    return-void
.end method
