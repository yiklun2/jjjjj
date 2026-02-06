.class public final synthetic Ll4/k0;
.super Ljava/lang/Object;

# interfaces
.implements Li6/p$a;


# instance fields
.field public final synthetic a:Ll4/j1$a;

.field public final synthetic b:Ll5/h;

.field public final synthetic c:Ll5/i;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ll4/j1$a;Ll5/h;Ll5/i;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/k0;->a:Ll4/j1$a;

    iput-object p2, p0, Ll4/k0;->b:Ll5/h;

    iput-object p3, p0, Ll4/k0;->c:Ll5/i;

    iput-object p4, p0, Ll4/k0;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Ll4/k0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ll4/k0;->a:Ll4/j1$a;

    iget-object v1, p0, Ll4/k0;->b:Ll5/h;

    iget-object v2, p0, Ll4/k0;->c:Ll5/i;

    iget-object v3, p0, Ll4/k0;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Ll4/k0;->e:Z

    move-object v5, p1

    check-cast v5, Ll4/j1;

    invoke-static/range {v0 .. v5}, Ll4/h1;->R0(Ll4/j1$a;Ll5/h;Ll5/i;Ljava/io/IOException;ZLl4/j1;)V

    return-void
.end method
