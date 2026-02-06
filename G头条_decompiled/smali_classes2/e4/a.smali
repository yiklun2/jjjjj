.class public final synthetic Le4/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic c:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/a;->b:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p2, p0, Le4/a;->c:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Le4/a;->b:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v1, p0, Le4/a;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v1, p1}, Le4/c;->b(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method
