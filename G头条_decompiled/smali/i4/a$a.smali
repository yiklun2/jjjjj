.class public Li4/a$a;
.super Ljava/lang/Object;
.source "AddressJsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 2
    iput-object v0, p0, Li4/a$a;->a:Ljava/lang/String;

    const-string v1, "name"

    .line 3
    iput-object v1, p0, Li4/a$a;->b:Ljava/lang/String;

    const-string v2, "cityList"

    .line 4
    iput-object v2, p0, Li4/a$a;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Li4/a$a;->d:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Li4/a$a;->e:Ljava/lang/String;

    const-string v2, "areaList"

    .line 7
    iput-object v2, p0, Li4/a$a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Li4/a$a;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Li4/a$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Li4/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Li4/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Li4/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Li4/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Li4/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Li4/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Li4/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Li4/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li4/a$a;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i()Li4/a;
    .locals 1

    .line 1
    new-instance v0, Li4/a;

    invoke-direct {v0, p0}, Li4/a;-><init>(Li4/a$a;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Li4/a$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object p1, p0, Li4/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Li4/a$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object p1, p0, Li4/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Li4/a$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object p1, p0, Li4/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Li4/a$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object p1, p0, Li4/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Li4/a$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-object p1, p0, Li4/a$a;->b:Ljava/lang/String;

    return-object p0
.end method
