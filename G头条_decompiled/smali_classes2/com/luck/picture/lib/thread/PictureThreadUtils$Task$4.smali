.class Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;
.super Ljava/lang/Object;
.source "PictureThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

.field public final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    iput-object p2, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    iget-object v1, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;->val$throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->onFail(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task$4;->this$0:Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;

    invoke-virtual {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;->onDone()V

    return-void
.end method
