.class public Lcom/ss/android/a/a/d/d;
.super Ljava/lang/Object;
.source "DownloadEventModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/a/a/d/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:Lorg/json/JSONObject;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ss/android/a/a/d/d$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->a(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->b(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->c(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/d;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->d(Lcom/ss/android/a/a/d/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/a/a/d/d;->d:Z

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->e(Lcom/ss/android/a/a/d/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/a/a/d/d;->e:J

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->f(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/d;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->g(Lcom/ss/android/a/a/d/d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/a/a/d/d;->g:J

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->h(Lcom/ss/android/a/a/d/d$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/d;->h:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->i(Lcom/ss/android/a/a/d/d$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/d;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->j(Lcom/ss/android/a/a/d/d$a;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/a/a/d/d;->j:I

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->k(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/d;->k:Ljava/lang/Object;

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->l(Lcom/ss/android/a/a/d/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/a/a/d/d;->m:Z

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->m(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/d;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->n(Lcom/ss/android/a/a/d/d$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/a/a/d/d;->o:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ss/android/a/a/d/d$a;->o(Lcom/ss/android/a/a/d/d$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/a/a/d/d;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/a/a/d/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/a/a/d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/a/a/d/d;->d:Z

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/a/a/d/d;->h:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/a/a/d/d;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ttag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tlabel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/a/a/d/d;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\tadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/a/a/d/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\tlogExtra: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\textValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ss/android/a/a/d/d;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nextJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d;->h:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nclickTrackUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d;->i:Ljava/util/List;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\teventSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/a/a/d/d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\textraObject: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d;->k:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nisV3: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ss/android/a/a/d/d;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\tV3EventName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tV3EventParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/a/a/d/d;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
