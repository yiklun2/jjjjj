.class public final synthetic Ll4/k;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/k;->a:Ll4/j1$a;

    iput-wide p2, p0, Ll4/k;->b:J

    iput p4, p0, Ll4/k;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll4/k;->a:Ll4/j1$a;

    iget-wide v1, p0, Ll4/k;->b:J

    iget v3, p0, Ll4/k;->c:I

    check-cast p1, Ll4/j1;

    invoke-static {v0, v1, v2, v3, p1}, Ll4/h1;->q1(Ll4/j1$a;JILl4/j1;)V

    return-void
.end method
