.class public final synthetic Lrc/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lz/JS;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lz/JS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lrc/b;->c:Lz/JS;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lrc/b;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lrc/b;->c:Lz/JS;

    invoke-static {v0, v1}, Lz/JS;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lz/JS;)V

    return-void
.end method
