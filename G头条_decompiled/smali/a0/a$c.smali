.class public La0/a$c;
.super Ljava/lang/Object;
.source "DG.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public b:La/BU;

.field public final synthetic c:La0/a;


# direct methods
.method public constructor <init>(La0/a;La/BU;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/a$c;->c:La0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, La0/a$c;->b:La/BU;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rangePosition--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "HomeClientRecScrollListener"

    invoke-static {v3, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, La0/a$c;->b:La/BU;

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    new-array v5, v4, [I

    .line 3
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, La0/a$c;->b:La/BU;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/2addr v0, v4

    const/4 v4, 0x1

    .line 5
    aget v5, v5, v4

    add-int/2addr v5, v0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "rangeTop--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/a$c;->c:La0/a;

    invoke-static {v1}, La0/a;->a(La0/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "rangeBottom--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0/a$c;->c:La0/a;

    invoke-static {v1}, La0/a;->b(La0/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, La0/a$c;->c:La0/a;

    invoke-static {v0}, La0/a;->a(La0/a;)I

    move-result v0

    if-lt v5, v0, :cond_0

    iget-object v0, p0, La0/a$c;->c:La0/a;

    invoke-static {v0}, La0/a;->b(La0/a;)I

    move-result v0

    if-gt v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, La0/a$c;->b:La/BU;

    invoke-virtual {v0}, La/BU;->getVideoBean()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HomeVideoResBean"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, La0/a$c;->b:La/BU;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, La0/a$c;->c:La0/a;

    iget-object v1, p0, La0/a$c;->b:La/BU;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, La0/a;->c(La0/a;La/BU;Landroid/content/Context;)V

    :cond_2
    return-void
.end method
