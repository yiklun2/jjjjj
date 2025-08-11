.class Lcom/luck/lib/camerax/widget/CaptureLayout$2;
.super Ljava/lang/Object;
.source "CaptureLayout.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/widget/CaptureLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/widget/CaptureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/luck/lib/camerax/listener/CaptureListener;->changeTime(J)V

    :cond_0
    return-void
.end method

.method public recordEnd(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordEnd(J)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-virtual {p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->startTypeBtnAnimator()V

    return-void
.end method

.method public recordError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordError()V

    :cond_0
    return-void
.end method

.method public recordShort(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordShort(J)V

    :cond_0
    return-void
.end method

.method public recordStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordStart()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-virtual {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->startAlphaAnimation()V

    return-void
.end method

.method public recordZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/luck/lib/camerax/listener/CaptureListener;->recordZoom(F)V

    :cond_0
    return-void
.end method

.method public takePictures()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$200(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/CaptureListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/lib/camerax/listener/CaptureListener;->takePictures()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$2;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-virtual {v0}, Lcom/luck/lib/camerax/widget/CaptureLayout;->startAlphaAnimation()V

    return-void
.end method
