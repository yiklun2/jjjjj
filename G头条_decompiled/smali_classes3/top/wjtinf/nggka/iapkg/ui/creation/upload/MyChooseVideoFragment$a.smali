.class public Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$a;
.super Ljava/lang/Object;
.source "MyChooseVideoFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->loadOnlyInAppDirectoryAllMediaData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$a;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$a;->a:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;->p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/MyChooseVideoFragment$a;->a(Lcom/luck/picture/lib/entity/LocalMediaFolder;)V

    return-void
.end method
