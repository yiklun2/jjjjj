.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$a;
.super Ljava/lang/Object;
.source "UploadTPAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;->i(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;->d(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;->d(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;

    move-result-object p1

    invoke-interface {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$b;->openPicture()V

    :cond_0
    return-void
.end method
