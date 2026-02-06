.class public Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;
.super Ljava/lang/Object;
.source "MyBaseRecyclerMediaHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->bindData(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic c:I

.field public final synthetic d:Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    iput p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->isMaxSelectEnabledMask()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->a(Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;)Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->a(Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;)Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;

    iget-object v0, v0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->b:Lcom/luck/picture/lib/widget/SquareRelativeLayout;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;->c:I

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-interface {p1, v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;->onSelected(Landroid/view/View;ILcom/luck/picture/lib/entity/LocalMedia;)I

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;->b:Lcom/luck/picture/lib/entity/LocalMedia;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder$a;->c:I

    invoke-static {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->b(Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;Lcom/luck/picture/lib/entity/LocalMedia;I)Z

    move-result v0

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;->c(Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;Z)V

    :cond_1
    :goto_0
    return-void
.end method
