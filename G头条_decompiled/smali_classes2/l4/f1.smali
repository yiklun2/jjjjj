.class public final synthetic Ll4/f1;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/f1;->a:Ll4/j1$a;

    iput p2, p0, Ll4/f1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll4/f1;->a:Ll4/j1$a;

    iget v1, p0, Ll4/f1;->b:I

    check-cast p1, Ll4/j1;

    invoke-static {v0, v1, p1}, Ll4/h1;->I0(Ll4/j1$a;ILl4/j1;)V

    return-void
.end method
