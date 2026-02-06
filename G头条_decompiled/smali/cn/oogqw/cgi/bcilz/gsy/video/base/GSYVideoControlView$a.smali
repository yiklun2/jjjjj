.class public Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;
.super Ljava/lang/Object;
.source "GSYVideoControlView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {p1, p3, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0(ZI)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-le v1, v2, :cond_0

    .line 3
    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMinHeight(I)V

    :cond_0
    const/16 v0, 0xf

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 6
    sget v0, Lwql/icuv/R$drawable;->short_seek_thumb_press:I

    invoke-static {v0}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMaxHeight(I)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v0, v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMinHeight(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 5
    sget v1, Lwql/icuv/R$drawable;->short_seek_thumb_normal:I

    invoke-static {v1}, Lh8/a;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v2, v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const-string v1, "onClickSeekbarFullscreen"

    .line 8
    invoke-static {v1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v4, v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v5, v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-interface {v4, v5, v3}, Lw0/f;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "onClickSeekbar"

    .line 10
    invoke-static {v1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-object v4, v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v5, v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v1, v3, v0

    aput-object p0, v3, v2

    invoke-interface {v4, v5, v3}, Lw0/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-boolean v2, v2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onStopTrackingTouch"

    invoke-static {v3, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iget-boolean v1, v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    if-eqz v1, :cond_3

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getDuration()I

    move-result v1

    mul-int p1, p1, v1

    div-int/lit8 p1, p1, 0x64

    .line 15
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v1

    int-to-long v4, p1

    invoke-interface {v1, v4, v5}, Le1/a;->seekTo(J)V

    .line 16
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->p0()V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->e(Ljava/lang/String;)V

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;->b:Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;

    iput-boolean v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    return-void
.end method
