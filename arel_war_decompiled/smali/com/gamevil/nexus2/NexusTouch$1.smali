.class Lcom/gamevil/nexus2/NexusTouch$1;
.super Ljava/lang/Object;
.source "NexusTouch.java"

# interfaces
.implements Landroid/gesture/GestureOverlayView$OnGesturePerformedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamevil/nexus2/NexusTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gamevil/nexus2/NexusTouch;


# direct methods
.method constructor <init>(Lcom/gamevil/nexus2/NexusTouch;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/gamevil/nexus2/NexusTouch$1;->this$0:Lcom/gamevil/nexus2/NexusTouch;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGesturePerformed(Landroid/gesture/GestureOverlayView;Landroid/gesture/Gesture;)V
    .locals 6
    .param p1, "gestureView"    # Landroid/gesture/GestureOverlayView;
    .param p2, "gesture"    # Landroid/gesture/Gesture;

    .prologue
    .line 256
    iget-object v2, p0, Lcom/gamevil/nexus2/NexusTouch$1;->this$0:Lcom/gamevil/nexus2/NexusTouch;

    invoke-static {v2}, Lcom/gamevil/nexus2/NexusTouch;->access$0(Lcom/gamevil/nexus2/NexusTouch;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const-string v2, "[NexusTouch Gestures]"

    const-string v3, "onGesturePerformed in!!!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v2, p0, Lcom/gamevil/nexus2/NexusTouch$1;->this$0:Lcom/gamevil/nexus2/NexusTouch;

    invoke-static {v2}, Lcom/gamevil/nexus2/NexusTouch;->access$1(Lcom/gamevil/nexus2/NexusTouch;)Landroid/gesture/GestureLibrary;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/gesture/GestureLibrary;->recognize(Landroid/gesture/Gesture;)Ljava/util/ArrayList;

    move-result-object v1

    .line 267
    .local v1, "predictions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/gesture/Prediction;>;"
    const-string v2, "[NexusTouch Gestures]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGesturePerformed predictions size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 271
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/Prediction;

    .line 274
    .local v0, "prediction":Landroid/gesture/Prediction;
    const-string v2, "[NexusTouch Gestures]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGesturePerformed score : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Landroid/gesture/Prediction;->score:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", name : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/gesture/Prediction;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-wide v2, v0, Landroid/gesture/Prediction;->score:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 280
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Landroid/gesture/Prediction;->name:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gamevil/nexus2/NexusTouch;->access$2(Ljava/lang/String;)V

    .line 282
    const-string v2, "[NexusTouch Gestures]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGesturePerformed name : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gamevil/nexus2/NexusTouch;->access$3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 288
    :cond_2
    new-instance v2, Ljava/lang/String;

    const-string v3, "GESTURE_NONE"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gamevil/nexus2/NexusTouch;->access$2(Ljava/lang/String;)V

    .line 290
    const-string v2, "[NexusTouch Gestures]"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onGesturePerformed name : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gamevil/nexus2/NexusTouch;->access$3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
