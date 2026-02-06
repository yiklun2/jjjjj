.class public Lw1/b$a;
.super Ljava/lang/Object;
.source "FormatData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw1/b$a;->a:I

    .line 3
    iput p2, p0, Lw1/b$a;->b:I

    .line 4
    iput-object p3, p0, Lw1/b$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lw1/b$a;->d:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lw1/b$a;->a:I

    .line 8
    iput p2, p0, Lw1/b$a;->b:I

    .line 9
    iput-object p3, p0, Lw1/b$a;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lw1/b$a;->f:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lw1/b$a;->d:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/b$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/b$a;->a:I

    return v0
.end method

.method public e()Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b$a;->d:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/b$a;->c:Ljava/lang/String;

    return-object v0
.end method
