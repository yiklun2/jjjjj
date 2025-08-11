.class public final synthetic Leb/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/h;->b:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;

    iput-object p2, p0, Leb/h;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Leb/h;->b:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;

    iget-object v1, p0, Leb/h;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;->b(Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter;Ltop/wjtinf/nggka/iapkg/adapter/plus/publish/ReportTPAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
