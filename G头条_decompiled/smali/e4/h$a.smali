.class public Le4/h$a;
.super Ljava/lang/Object;
.source "ModalDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/h;->setTitle(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Le4/h;


# direct methods
.method public constructor <init>(Le4/h;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/h$a;->c:Le4/h;

    iput-object p2, p0, Le4/h$a;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/h$a;->c:Le4/h;

    iget-object v0, v0, Le4/h;->g:Landroid/widget/TextView;

    iget-object v1, p0, Le4/h$a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
