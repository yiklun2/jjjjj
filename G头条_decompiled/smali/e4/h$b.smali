.class public Le4/h$b;
.super Ljava/lang/Object;
.source "ModalDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/h;->setTitle(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le4/h;


# direct methods
.method public constructor <init>(Le4/h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/h$b;->c:Le4/h;

    iput p2, p0, Le4/h$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/h$b;->c:Le4/h;

    iget-object v0, v0, Le4/h;->g:Landroid/widget/TextView;

    iget v1, p0, Le4/h$b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
