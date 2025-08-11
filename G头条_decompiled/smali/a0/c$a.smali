.class public La0/c$a;
.super Ljava/lang/Object;
.source "DP.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/c;-><init>(La/BY;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La0/c;


# direct methods
.method public constructor <init>(La0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/c$a;->b:La0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lx1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, La0/c$a;->b:La0/c;

    invoke-static {p1}, La0/c;->a(La0/c;)La0/c$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, La0/c$a;->b:La0/c;

    invoke-static {p1}, La0/c;->a(La0/c;)La0/c$d;

    move-result-object p1

    iget-object v0, p0, La0/c$a;->b:La0/c;

    invoke-static {v0}, La0/c;->b(La0/c;)I

    move-result v0

    iget-object v1, p0, La0/c$a;->b:La0/c;

    invoke-static {v1}, La0/c;->d(La0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, La0/c$d;->a(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
