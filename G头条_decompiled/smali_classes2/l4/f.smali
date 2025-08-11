.class public final synthetic Ll4/f;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/f;->a:Ll4/j1$a;

    iput p2, p0, Ll4/f;->b:I

    iput-wide p3, p0, Ll4/f;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll4/f;->a:Ll4/j1$a;

    iget v1, p0, Ll4/f;->b:I

    iget-wide v2, p0, Ll4/f;->c:J

    check-cast p1, Ll4/j1;

    invoke-static {v0, v1, v2, v3, p1}, Ll4/h1;->K0(Ll4/j1$a;IJLl4/j1;)V

    return-void
.end method
