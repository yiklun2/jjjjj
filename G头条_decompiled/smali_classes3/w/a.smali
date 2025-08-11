.class public final synthetic Lw/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lw/IO;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lw/IO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lw/a;->c:Lw/IO;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lw/a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lw/a;->c:Lw/IO;

    invoke-static {v0, v1}, Lw/IO;->b(Lkotlin/jvm/internal/Ref$ObjectRef;Lw/IO;)V

    return-void
.end method
