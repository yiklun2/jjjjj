.class public final synthetic Lrc/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lz/JY;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lz/JY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/w;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lrc/w;->c:Lz/JY;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lrc/w;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lrc/w;->c:Lz/JY;

    invoke-static {v0, v1}, Lz/JY;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lz/JY;)V

    return-void
.end method
