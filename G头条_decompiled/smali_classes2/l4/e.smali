.class public final synthetic Ll4/e;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/e;->a:Ll4/j1$a;

    iput p2, p0, Ll4/e;->b:I

    iput p3, p0, Ll4/e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll4/e;->a:Ll4/j1$a;

    iget v1, p0, Ll4/e;->b:I

    iget v2, p0, Ll4/e;->c:I

    check-cast p1, Ll4/j1;

    invoke-static {v0, v1, v2, p1}, Ll4/h1;->v0(Ll4/j1$a;IILl4/j1;)V

    return-void
.end method
