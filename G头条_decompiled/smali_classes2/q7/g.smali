.class public Lq7/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ls7/b; = null

.field public static b:Ls7/f; = null

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/String; = null

.field public static final synthetic g:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/os/Bundle;)Ls7/f;
    .locals 3

    .line 1
    sget-object v0, Lq7/g;->b:Ls7/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls7/f;

    invoke-direct {v0}, Ls7/f;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ls7/f;

    invoke-direct {v1, v0}, Ls7/f;-><init>(Ls7/f;)V

    move-object v0, v1

    :goto_0
    const-string v1, "mVersion"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iput-object v1, v0, Ls7/f;->a:Ljava/lang/String;

    :cond_1
    const-string v1, "mSubVersion"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iput-object v1, v0, Ls7/f;->b:Ljava/lang/String;

    :cond_2
    const-string v1, "mBuildId"

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iput-object v1, v0, Ls7/f;->c:Ljava/lang/String;

    :cond_3
    const-string v1, "crver"

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 15
    sput-object p0, Lq7/a;->b:Ljava/lang/String;

    .line 16
    invoke-static {}, Lq7/g;->x()V

    :cond_4
    return-object v0
.end method

.method public static B()V
    .locals 2

    .line 1
    invoke-static {}, Lq7/b;->r0()Z

    .line 2
    invoke-static {}, Lq7/b;->q0()Z

    .line 3
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->p:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lq7/g;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static C(Ls7/b;)V
    .locals 2

    .line 1
    sget-boolean v0, Lq7/g;->g:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Ls7/b;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ls7/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Ls7/b;->e:Ljava/lang/String;

    iget-object p0, p0, Ls7/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mTagFilesFolderName and mCrashLogsFolderName can not be set to the same!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ls7/b;Ls7/f;)V
    .locals 1

    .line 1
    new-instance v0, Ls7/b;

    invoke-direct {v0, p0}, Ls7/b;-><init>(Ls7/b;)V

    .line 2
    sput-object v0, Lq7/g;->a:Ls7/b;

    invoke-static {v0}, Lq7/g;->G(Ls7/b;)V

    .line 3
    new-instance p0, Ls7/f;

    invoke-direct {p0, p1}, Ls7/f;-><init>(Ls7/f;)V

    sput-object p0, Lq7/g;->b:Ls7/f;

    .line 4
    invoke-static {}, Lq7/b;->l()Z

    move-result p0

    if-nez p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Lq7/g;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static E()V
    .locals 3

    .line 1
    invoke-static {}, Lr7/g;->q()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 2
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->e:Ljava/lang/String;

    const/16 v1, 0x68

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 3
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->f:Ljava/lang/String;

    const/16 v1, 0x69

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 4
    invoke-static {}, Lq7/g;->v()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 5
    invoke-static {}, Lq7/e;->L0()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 6
    invoke-static {}, Lq7/b;->B()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 7
    invoke-static {}, Lq7/g;->q()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 8
    invoke-static {}, Lq7/g;->r()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 9
    invoke-static {}, Lq7/g;->s()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6f

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    const/16 v0, 0x70

    const-string v1, "210513174258"

    .line 10
    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 11
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v1, 0x74

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 12
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v1, 0x75

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 13
    invoke-static {}, Lq7/e;->b1()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x76

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 14
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->H:Z

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    .line 15
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->u:Z

    const/4 v1, 0x6

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    .line 16
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-wide v0, v0, Ls7/b;->Q:J

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    .line 17
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->c:Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 18
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->d:Ljava/lang/String;

    const/16 v1, 0x65

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 19
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->c0:Z

    const/16 v1, 0x23

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    .line 20
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->d0:Z

    const/16 v1, 0x24

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    .line 21
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->e0:Ljava/lang/String;

    const/16 v1, 0x83

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 22
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->a:Ljava/lang/String;

    const/16 v1, 0x66

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    return-void
.end method

.method public static F()V
    .locals 5

    .line 1
    invoke-static {}, Lq7/g;->m()Z

    move-result v0

    const/16 v1, 0xb

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    .line 2
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->p:Z

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    .line 3
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->F:I

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    .line 4
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->h:I

    int-to-long v0, v0

    const/16 v2, 0xe

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    .line 5
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->k:I

    int-to-long v0, v0

    const/16 v2, 0xf

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    .line 6
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->l:I

    int-to-long v0, v0

    const/16 v2, 0x10

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    .line 7
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->m:I

    int-to-long v0, v0

    const/16 v2, 0x1f

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    .line 8
    invoke-static {}, Lq7/g;->l()Z

    move-result v0

    const/16 v1, 0x12

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    const/16 v2, 0x14

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    .line 10
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->t:Z

    const/16 v1, 0x15

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    .line 11
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->E:I

    int-to-long v0, v0

    const/16 v2, 0x20

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    .line 12
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-wide v0, v0, Ls7/b;->R:J

    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    .line 13
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-wide v0, v0, Ls7/b;->S:J

    const/16 v2, 0x9

    invoke-static {v2, v0, v1}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    .line 14
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v1, v0, Ls7/b;->w:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 15
    :goto_0
    iget-object v0, v0, Ls7/b;->x:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 16
    invoke-static {v4, v1, v2, v0, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    const/4 v0, 0x4

    .line 17
    sget-object v1, Lq7/g;->a:Ls7/b;

    iget v1, v1, Ls7/b;->y:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    const/16 v0, 0x77

    .line 18
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    return-void
.end method

.method public static G(Ls7/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls7/b;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ls7/b;->x:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Ls7/b;->x:Ljava/lang/String;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, p0, Ls7/b;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ls7/b;->G:Z

    .line 6
    :cond_1
    iget-boolean v0, p0, Ls7/b;->t:Z

    if-eqz v0, :cond_2

    .line 7
    iput-boolean v1, p0, Ls7/b;->H:Z

    .line 8
    :cond_2
    invoke-static {}, Lq7/e;->b0()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/16 v2, 0xc8

    .line 9
    iput v2, p0, Ls7/b;->h:I

    const/16 v2, 0x64

    .line 10
    iput v2, p0, Ls7/b;->i:I

    const-wide/32 v3, 0x10000000

    .line 11
    iput-wide v3, p0, Ls7/b;->A:J

    const/16 v3, 0x7d0

    .line 12
    iput v3, p0, Ls7/b;->B:I

    .line 13
    iput v3, p0, Ls7/b;->C:I

    .line 14
    iput v2, p0, Ls7/b;->D:I

    .line 15
    iput v2, p0, Ls7/b;->E:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Ls7/b;->X:I

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Ls7/b;->q:Z

    .line 18
    iput-boolean v2, p0, Ls7/b;->r:Z

    const-wide/16 v3, 0x3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_3

    .line 19
    iput-boolean v2, p0, Ls7/b;->p:Z

    .line 20
    iput-boolean v2, p0, Ls7/b;->Y:Z

    .line 21
    iput-boolean v2, p0, Ls7/b;->Z:Z

    :cond_3
    return-void

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "mZippedLogExtension can not be \'.tmp\'!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H()V
    .locals 5

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->U:Z

    const/16 v1, 0x17

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    .line 2
    invoke-static {}, Lq7/b;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x22

    .line 3
    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    .line 4
    :cond_0
    invoke-static {}, Lq7/e;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1, v1}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    :cond_1
    const/16 v0, 0xa

    .line 6
    sget-object v2, Lq7/g;->a:Ls7/b;

    iget v2, v2, Ls7/b;->O:I

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    const/4 v0, 0x3

    .line 7
    sget-object v2, Lq7/g;->a:Ls7/b;

    iget v2, v2, Ls7/b;->N:I

    int-to-long v2, v2

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v2, v3, v4, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    .line 9
    invoke-static {}, Lq7/b;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetForeground(Z)V

    const/4 v0, 0x2

    .line 10
    invoke-static {}, Lq7/b;->f()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    .line 11
    invoke-static {}, Lq7/a;->n()V

    .line 12
    invoke-static {}, Lq7/a;->p()V

    .line 13
    invoke-static {}, Lq7/a;->q()V

    .line 14
    invoke-static {}, Lq7/a;->r()V

    const/16 v0, 0x71

    .line 15
    sget-object v2, Lq7/a;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    .line 16
    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->a(I)J

    const/16 v0, 0x16

    .line 17
    sget-object v1, Lq7/g;->a:Ls7/b;

    iget v1, v1, Ls7/b;->P:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    const/16 v0, 0x7a

    .line 18
    invoke-static {}, Lq7/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    const/16 v0, 0x21

    .line 19
    invoke-static {}, Lq7/a;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/uc/crashsdk/JNIBridge;->c(IJ)J

    .line 20
    invoke-static {}, Lq7/g;->x()V

    .line 21
    invoke-static {}, Lq7/b;->k()V

    .line 22
    invoke-static {}, Lq7/b;->d()V

    .line 23
    invoke-static {}, Lr7/g;->H()V

    return-void
.end method

.method public static I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static J()Z
    .locals 2

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lr7/g;->t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lr7/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lr7/g;->t(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static K()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static L()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->F:I

    return v0
.end method

.method public static M()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->G:Z

    return v0
.end method

.method public static N()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->I:Z

    return v0
.end method

.method public static O()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->J:Z

    return v0
.end method

.method public static P()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->h:I

    return v0
.end method

.method public static Q()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->i:I

    return v0
.end method

.method public static R()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->j:I

    return v0
.end method

.method public static S()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->n:I

    return v0
.end method

.method public static T()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->o:I

    return v0
.end method

.method public static U()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->p:Z

    return v0
.end method

.method public static V()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->q:Z

    return v0
.end method

.method public static W()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->r:Z

    return v0
.end method

.method public static X()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->s:Z

    return v0
.end method

.method public static Y()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->v:Z

    return v0
.end method

.method public static Z()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->w:Z

    return v0
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-wide v0, v0, Ls7/b;->A:J

    return-wide v0
.end method

.method public static a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->B:I

    return v0
.end method

.method public static b0()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->a0:Z

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->C:I

    return v0
.end method

.method public static c0()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->y:I

    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->K:I

    return v0
.end method

.method public static d0()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->z:I

    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->L:I

    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->M:I

    return v0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->O:I

    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->P:I

    return v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->V:Z

    return v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->W:Z

    return v0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget v0, v0, Ls7/b;->X:I

    return v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ls7/b;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ls7/b;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->T:Z

    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->U:Z

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-boolean v0, v0, Ls7/b;->b0:Z

    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->b:Ls7/f;

    iget-object v0, v0, Ls7/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lq7/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lq7/g;->b:Ls7/f;

    iget-object v0, v0, Ls7/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lq7/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->b:Ls7/f;

    iget-object v0, v0, Ls7/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "release"

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lq7/g;->b:Ls7/f;

    iget-object v0, v0, Ls7/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/g;->b:Ls7/f;

    iget-object v0, v0, Ls7/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lq7/g;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lq7/g;->b:Ls7/f;

    iget-object v0, v0, Ls7/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lq7/g;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lq7/g;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lr7/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lq7/g;->a:Ls7/b;

    iget-object v1, v1, Ls7/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/g;->d:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lq7/g;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lr7/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lq7/g;->a:Ls7/b;

    iget-object v1, v1, Ls7/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/g;->e:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lq7/g;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->g:Ljava/lang/String;

    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    sput-object v0, Lq7/g;->f:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lq7/b;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_2
    const-string v0, "/sdcard"

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, Lq7/g;->a:Ls7/b;

    iget-object v0, v0, Ls7/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/g;->f:Ljava/lang/String;

    .line 11
    :cond_3
    :goto_1
    sget-object v0, Lq7/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lq7/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-static {}, Lr7/g;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "classes.dex"

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/g;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "version unique build id: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lq7/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "crashsdk"

    invoke-static {v2, v0}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_3
    const-string v2, ""

    .line 8
    sput-object v2, Lq7/g;->c:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_1

    goto :goto_0

    .line 10
    :catchall_2
    :cond_1
    :goto_2
    sget-object v0, Lq7/g;->c:Ljava/lang/String;

    return-object v0

    :catchall_3
    move-exception v0

    if-eqz v1, :cond_2

    .line 11
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 12
    :catchall_4
    :cond_2
    throw v0
.end method

.method public static x()V
    .locals 5

    .line 1
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    const-wide/16 v1, 0x1

    .line 2
    sget-object v3, Lq7/a;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "_"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "-"

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static z(Ls7/b;Landroid/os/Bundle;)Ls7/b;
    .locals 7

    if-nez p0, :cond_1

    .line 1
    sget-object p0, Lq7/g;->a:Ls7/b;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ls7/b;

    invoke-direct {p0}, Ls7/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ls7/b;

    invoke-direct {v0, p0}, Ls7/b;-><init>(Ls7/b;)V

    move-object p0, v0

    .line 4
    :cond_1
    :goto_0
    const-class v0, Ls7/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    :try_start_0
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Field "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but give a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "(null)"

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
