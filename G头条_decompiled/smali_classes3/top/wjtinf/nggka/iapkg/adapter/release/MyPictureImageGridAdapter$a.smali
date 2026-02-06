.class public Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$a;
.super Ljava/lang/Object;
.source "MyPictureImageGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->c(Ltop/wjtinf/nggka/iapkg/adapter/release/MyBaseRecyclerMediaHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->a(Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;->a(Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;

    move-result-object p1

    invoke-interface {p1}, Ltop/wjtinf/nggka/iapkg/adapter/release/MyPictureImageGridAdapter$b;->openCameraClick()V

    :cond_0
    return-void
.end method
