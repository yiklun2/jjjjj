.class public final synthetic Laa/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lk/FT;

.field public final synthetic c:Lk/FS;


# direct methods
.method public synthetic constructor <init>(Lk/FT;Lk/FS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/b;->b:Lk/FT;

    iput-object p2, p0, Laa/b;->c:Lk/FS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Laa/b;->b:Lk/FT;

    iget-object v1, p0, Laa/b;->c:Lk/FS;

    invoke-static {v0, v1, p1}, Lk/FT;->a(Lk/FT;Lk/FS;Landroid/view/View;)V

    return-void
.end method
