.class Lcom/gamevil/nexus2/xml/NewsViewTask$6;
.super Ljava/lang/Object;
.source "NewsViewTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamevil/nexus2/xml/NewsViewTask;->hideNewsView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 348
    invoke-static {}, Lcom/gamevil/nexus2/xml/NewsViewTask;->access$7()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/gamevil/nexus2/xml/NewsViewTask;->access$7()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 350
    invoke-static {}, Lcom/gamevil/nexus2/xml/NewsViewTask;->access$7()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lcom/gamevil/nexus2/xml/NewsViewTask;->access$13(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 351
    invoke-static {}, Lcom/gamevil/nexus2/xml/NewsViewTask;->access$7()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {}, Lcom/gamevil/nexus2/xml/NewsViewTask;->access$3()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    :cond_0
    return-void
.end method
