.class public final synthetic Lf1/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/d;->b:Landroid/widget/ImageView;

    iput-object p2, p0, Lf1/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lf1/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf1/d;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lf1/d;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v2, p0, Lf1/d;->d:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1, v2}, Lcn/oogqw/cgi/bcilz/imageloader/ImageLoaderUtils;->a(Landroid/widget/ImageView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
