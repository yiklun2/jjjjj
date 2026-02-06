.class public Lg0/c;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lh0/c;

.field public final c:Lh0/a;

.field public final d:Lj0/c;

.field public final e:Li0/b;

.field public final f:Ljavax/net/ssl/HostnameVerifier;

.field public final g:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Ljava/io/File;Lh0/c;Lh0/a;Lj0/c;Li0/b;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg0/c;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lg0/c;->b:Lh0/c;

    .line 4
    iput-object p3, p0, Lg0/c;->c:Lh0/a;

    .line 5
    iput-object p4, p0, Lg0/c;->d:Lj0/c;

    .line 6
    iput-object p5, p0, Lg0/c;->e:Li0/b;

    .line 7
    iput-object p6, p0, Lg0/c;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    iput-object p7, p0, Lg0/c;->g:[Ljavax/net/ssl/TrustManager;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/c;->b:Lh0/c;

    invoke-interface {v0, p1}, Lh0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lg0/c;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
