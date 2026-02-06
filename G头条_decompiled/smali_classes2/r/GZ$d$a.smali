.class public Lr/GZ$d$a;
.super Ljava/lang/Object;
.source "GZ.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnCallbackIndexListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/GZ$d;->doInBackground()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnCallbackIndexListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/GZ$d;


# direct methods
.method public constructor <init>(Lr/GZ$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/GZ$d$a;->a:Lr/GZ$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/GZ$d$a;->a:Lr/GZ$d;

    iget-object v0, v0, Lr/GZ$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 2
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getSandboxPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setSandboxPath(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lr/GZ$d$a;->a:Lr/GZ$d;

    iget-object v0, v0, Lr/GZ$d;->c:Lr/GZ;

    iget-object v0, v0, Lr/GZ;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCheckOriginalImage:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginalPath(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getOriginalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setOriginal(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCall(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p0, p1, p2}, Lr/GZ$d$a;->a(Lcom/luck/picture/lib/entity/LocalMedia;I)V

    return-void
.end method
