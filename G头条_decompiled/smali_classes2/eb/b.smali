.class public final synthetic Leb/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostDetailYAdapter;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostDetailYAdapter;Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/b;->b:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostDetailYAdapter;

    iput-object p2, p0, Leb/b;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Leb/b;->b:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostDetailYAdapter;

    iget-object v1, p0, Leb/b;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostDetailYAdapter;->a(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportPostDetailYAdapter;Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/UploadTPAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
