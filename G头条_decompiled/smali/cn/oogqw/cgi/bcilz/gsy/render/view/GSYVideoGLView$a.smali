.class public Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;
.super Ljava/lang/Object;
.source "GSYVideoGLView.java"

# interfaces
.implements Lc1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->d(Landroid/content/Context;Landroid/view/ViewGroup;ILc1/c;Ld1/e$a;Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;[FLb1/a;I)Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:Lc1/c;

.field public final synthetic e:Ld1/e$a;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ILc1/c;Ld1/e$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;->b:Landroid/view/ViewGroup;

    iput p3, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;->c:I

    iput-object p4, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;->d:Lc1/c;

    iput-object p5, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;->e:Ld1/e$a;

    iput p6, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/a;Ljava/lang/String;IZ)V
    .locals 9

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;->b:Landroid/view/ViewGroup;

    iget v2, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;->c:I

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;->d:Lc1/c;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;->e:Ld1/e$a;

    .line 2
    invoke-virtual {p1}, Lb1/a;->d()Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;

    move-result-object v5

    .line 3
    invoke-virtual {p1}, Lb1/a;->e()[F

    move-result-object v6

    iget v8, p0, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$a;->f:I

    move-object v7, p1

    .line 4
    invoke-static/range {v0 .. v8}, Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;->d(Landroid/content/Context;Landroid/view/ViewGroup;ILc1/c;Ld1/e$a;Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView$b;[FLb1/a;I)Lcn/oogqw/cgi/bcilz/gsy/render/view/GSYVideoGLView;

    :cond_0
    return-void
.end method
