.class public Lr/GZ$a;
.super Ljava/lang/Object;
.source "GZ.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnKeyValueResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/GZ;->videoThumbnail(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lr/GZ;


# direct methods
.method public constructor <init>(Lr/GZ;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/GZ$a;->c:Lr/GZ;

    iput-object p2, p0, Lr/GZ$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lr/GZ$a;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/GZ$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMedia;->setVideoThumbnailPath(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lr/GZ$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, p0, Lr/GZ$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lr/GZ$a;->c:Lr/GZ;

    iget-object p2, p0, Lr/GZ$a;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lr/GZ;->d(Lr/GZ;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
