.class public final Ly/JN$initAdapterTp$1;
.super Ljava/lang/Object;
.source "JN.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JN;->initAdapterTp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JN;


# direct methods
.method public constructor <init>(Ly/JN;)V
    .locals 0

    iput-object p1, p0, Ly/JN$initAdapterTp$1;->this$0:Ly/JN;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly/JN$initAdapterTp$1;->this$0:Ly/JN;

    invoke-static {p1}, Ly/JN;->access$chooseCover(Ly/JN;)V

    return-void
.end method

.method public openPicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/JN$initAdapterTp$1;->this$0:Ly/JN;

    invoke-static {v0}, Ly/JN;->access$chooseCover(Ly/JN;)V

    return-void
.end method
