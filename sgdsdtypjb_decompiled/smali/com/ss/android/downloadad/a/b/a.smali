.class public Lcom/ss/android/downloadad/a/b/a;
.super Ljava/lang/Object;
.source "NativeDownloadModel.java"


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Z

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:J

.field private transient N:Z

.field private O:I

.field private P:J

.field private Q:J

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:J

.field private r:Lorg/json/JSONObject;

.field private s:I

.field private t:Z

.field private u:I

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/a/b/a;->f:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->t:Z

    iput v0, p0, Lcom/ss/android/downloadad/a/b/a;->u:I

    iput v0, p0, Lcom/ss/android/downloadad/a/b/a;->v:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->C:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->E:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/downloadad/a/b/a;->M:J

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/downloadad/a/b/a;-><init>(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;Lcom/ss/android/a/a/b/a;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/a/b/a;->f:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->p:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->t:Z

    iput v0, p0, Lcom/ss/android/downloadad/a/b/a;->u:I

    iput v0, p0, Lcom/ss/android/downloadad/a/b/a;->v:I

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->C:Z

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->E:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/downloadad/a/b/a;->M:J

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/a/b/a;->c:J

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/downloadad/a/b/a;->d:J

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->g:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->z()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->r:Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->p:Z

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->r()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/a/b/a;->m:I

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->n:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->x()Lcom/ss/android/a/a/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->x()Lcom/ss/android/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/a/a/d/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->i:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->A()I

    move-result v0

    iput v0, p0, Lcom/ss/android/downloadad/a/b/a;->j:I

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->o:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->I:Ljava/lang/String;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->F:Ljava/lang/String;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->G:Ljava/lang/String;

    invoke-interface {p2}, Lcom/ss/android/a/a/b/b;->m()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/a/b/a;->H:Z

    invoke-interface {p3}, Lcom/ss/android/a/a/b/a;->c()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ss/android/downloadad/a/b/a;->t:Z

    invoke-interface {p3}, Lcom/ss/android/a/a/b/a;->a()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/a/b/a;->k:I

    invoke-interface {p3}, Lcom/ss/android/a/a/b/a;->b()I

    move-result p2

    iput p2, p0, Lcom/ss/android/downloadad/a/b/a;->l:I

    iput p4, p0, Lcom/ss/android/downloadad/a/b/a;->s:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/ss/android/downloadad/a/b/a;->q:J

    iput-wide p2, p0, Lcom/ss/android/downloadad/a/b/a;->w:J

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ss/android/downloadad/a/b/a;->D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/ss/android/a/a/b/c;->E()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ss/android/downloadad/a/b/a;->E:Z

    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/a/b/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/downloadad/a/b/a;

    invoke-direct {v1}, Lcom/ss/android/downloadad/a/b/a;-><init>()V

    :try_start_0
    const-string v2, "mId"

    invoke-static {p0, v2}, Lcom/ss/android/a/a/e/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/a/b/a;->d(J)V

    const-string v2, "mExtValue"

    invoke-static {p0, v2}, Lcom/ss/android/a/a/e/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/a/b/a;->e(J)V

    const-string v2, "mLogExtra"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->c(Ljava/lang/String;)V

    const-string v2, "mDownloadStatus"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->e(I)V

    const-string v2, "mPackageName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->b(Ljava/lang/String;)V

    const-string v2, "mIsAd"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->a(Z)V

    const-string v2, "mTimeStamp"

    invoke-static {p0, v2}, Lcom/ss/android/a/a/e/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/a/b/a;->f(J)V

    const-string v2, "mVersionCode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->f(I)V

    const-string v2, "mVersionName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->d(Ljava/lang/String;)V

    const-string v2, "mDownloadId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->g(I)V

    const-string v2, "mIsV3Event"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->b(Z)V

    const-string v2, "mScene"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->h(I)V

    const-string v2, "mEventTag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->e(Ljava/lang/String;)V

    const-string v2, "mEventRefer"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->f(Ljava/lang/String;)V

    const-string v2, "mDownloadUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->g(Ljava/lang/String;)V

    const-string v2, "mEnableBackDialog"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->c(Z)V

    iget-object v2, v1, Lcom/ss/android/downloadad/a/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendInstallFinish"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcom/ss/android/downloadad/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "hasSendDownloadFailedFinally"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v2, "mLastFailedErrCode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->d(I)V

    const-string v2, "mLastFailedErrMsg"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->a(Ljava/lang/String;)V

    const-string v2, "mOpenUrl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->h(Ljava/lang/String;)V

    const-string v2, "mLinkMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->i(I)V

    const-string v2, "mDownloadMode"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->j(I)V

    const-string v2, "mModelType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->k(I)V

    const-string v2, "mAppName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->i(Ljava/lang/String;)V

    const-string v2, "mDownloadFailedTimes"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->a(I)V

    const-string v2, "mRecentDownloadResumeTime"

    invoke-static {p0, v2}, Lcom/ss/android/a/a/e/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/a/b/a;->a(J)V

    const-string v2, "mClickPauseTimes"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->b(I)V

    const-string v2, "mJumpInstallTime"

    invoke-static {p0, v2}, Lcom/ss/android/a/a/e/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/a/b/a;->b(J)V

    const-string v2, "mCancelInstallTime"

    invoke-static {p0, v2}, Lcom/ss/android/a/a/e/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/a/b/a;->c(J)V

    const-string v2, "mLastFailedResumeCount"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->c(I)V

    const-string v2, "downloadFinishReason"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->j(Ljava/lang/String;)V

    const-string v2, "clickDownloadSize"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/a/b/a;->i(J)V

    const-string v2, "clickDownloadTime"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/downloadad/a/b/a;->h(J)V

    const-string v2, "mMimeType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->k(Ljava/lang/String;)V

    const-string v2, "mIsUpdateDownload"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->f(Z)V

    const-string v2, "mOriginMimeType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->l(Ljava/lang/String;)V

    const-string v2, "mIsPatchApplyHandled"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/a/b/a;->g(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v2, "mExtras"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ss/android/downloadad/a/b/a;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/a/b/a;->a(Lorg/json/JSONObject;)V

    :goto_1
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/a/b/a;->M:J

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/b/a;->k:I

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->K:Ljava/lang/String;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->L:Z

    return v0
.end method

.method public G()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/a/b/a;->P:J

    return-wide v0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/a/b/a;->Q:J

    return-wide v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->C:Z

    return v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->D:Ljava/lang/String;

    return-object v0
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->E:Z

    return v0
.end method

.method public L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->N:Z

    return v0
.end method

.method public M()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mId"

    iget-wide v2, p0, Lcom/ss/android/downloadad/a/b/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mExtValue"

    iget-wide v2, p0, Lcom/ss/android/downloadad/a/b/a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mLogExtra"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadStatus"

    iget v2, p0, Lcom/ss/android/downloadad/a/b/a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mPackageName"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mIsAd"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/a/b/a;->p:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mTimeStamp"

    iget-wide v2, p0, Lcom/ss/android/downloadad/a/b/a;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mExtras"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->r:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mVersionCode"

    iget v2, p0, Lcom/ss/android/downloadad/a/b/a;->m:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mVersionName"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadId"

    iget v2, p0, Lcom/ss/android/downloadad/a/b/a;->s:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mIsV3Event"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/a/b/a;->H:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mScene"

    iget v2, p0, Lcom/ss/android/downloadad/a/b/a;->O:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mEventTag"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mEventRefer"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadUrl"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mEnableBackDialog"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/a/b/a;->t:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasSendInstallFinish"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasSendDownloadFailedFinally"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mLastFailedErrCode"

    iget v2, p0, Lcom/ss/android/downloadad/a/b/a;->A:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mLastFailedErrMsg"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mOpenUrl"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mLinkMode"

    iget v2, p0, Lcom/ss/android/downloadad/a/b/a;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mDownloadMode"

    iget v2, p0, Lcom/ss/android/downloadad/a/b/a;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mModelType"

    iget v2, p0, Lcom/ss/android/downloadad/a/b/a;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mAppName"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mDownloadFailedTimes"

    iget v2, p0, Lcom/ss/android/downloadad/a/b/a;->u:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mRecentDownloadResumeTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/a/b/a;->w:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, p0, Lcom/ss/android/downloadad/a/b/a;->q:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/ss/android/downloadad/a/b/a;->w:J

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mClickPauseTimes"

    iget v2, p0, Lcom/ss/android/downloadad/a/b/a;->v:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mJumpInstallTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/a/b/a;->x:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mCancelInstallTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/a/b/a;->y:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mLastFailedResumeCount"

    iget v2, p0, Lcom/ss/android/downloadad/a/b/a;->z:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mIsUpdateDownload"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/a/b/a;->C:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mOriginMimeType"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mIsPatchApplyHandled"

    iget-boolean v2, p0, Lcom/ss/android/downloadad/a/b/a;->E:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "downloadFinishReason"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clickDownloadTime"

    iget-wide v2, p0, Lcom/ss/android/downloadad/a/b/a;->P:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "clickDownloadSize"

    iget-wide v2, p0, Lcom/ss/android/downloadad/a/b/a;->Q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "mMimeType"

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public N()Lcom/ss/android/downloadad/a/a/c;
    .locals 4

    new-instance v0, Lcom/ss/android/downloadad/a/a/c$a;

    invoke-direct {v0}, Lcom/ss/android/downloadad/a/a/c$a;-><init>()V

    iget-wide v1, p0, Lcom/ss/android/downloadad/a/b/a;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/a/a/c$a;->a(J)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/ss/android/downloadad/a/b/a;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadad/a/a/c$a;->b(J)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->a(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->b(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->r:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->a(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/a/b/a;->p:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->a(Z)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/a/b/a;->m:I

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->b(I)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->g(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->d(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/a/b/a;->j:I

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->a(I)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->f(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->e(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/a/a/d/b;

    iget-object v2, p0, Lcom/ss/android/downloadad/a/b/a;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/ss/android/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/c$a;->a(Lcom/ss/android/a/a/d/b;)Lcom/ss/android/downloadad/a/a/c$a;

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/a/c$a;->a()Lcom/ss/android/downloadad/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public O()Lcom/ss/android/downloadad/a/a/b;
    .locals 2

    new-instance v0, Lcom/ss/android/downloadad/a/a/b$a;

    invoke-direct {v0}, Lcom/ss/android/downloadad/a/a/b$a;-><init>()V

    iget-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/b$a;->a(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/downloadad/a/b/a;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/b$a;->i(Ljava/lang/String;)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/downloadad/a/b/a;->H:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/b$a;->c(Z)Lcom/ss/android/downloadad/a/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/a/b$a;->a()Lcom/ss/android/downloadad/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public P()Lcom/ss/android/downloadad/a/a/a;
    .locals 2

    new-instance v0, Lcom/ss/android/downloadad/a/a/a$a;

    invoke-direct {v0}, Lcom/ss/android/downloadad/a/a/a$a;-><init>()V

    iget-boolean v1, p0, Lcom/ss/android/downloadad/a/b/a;->t:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/a$a;->a(Z)Lcom/ss/android/downloadad/a/a/a$a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/a/b/a;->k:I

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/a$a;->a(I)Lcom/ss/android/downloadad/a/a/a$a;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/downloadad/a/b/a;->l:I

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/a/a$a;->b(I)Lcom/ss/android/downloadad/a/a/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/a/a$a;->a()Lcom/ss/android/downloadad/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/b/a;->u:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/a/b/a;->u:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/a/b/a;->w:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/b/a;->B:Ljava/lang/String;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/b/a;->r:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/a/b/a;->p:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/a/b/a;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/a/b/a;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/a/b/a;->v:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/a/b/a;->x:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/b/a;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/a/b/a;->H:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/b/a;->v:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/a/b/a;->z:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/a/b/a;->y:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/b/a;->e:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/a/b/a;->t:Z

    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/downloadad/a/b/a;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/downloadad/a/b/a;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/a/b/a;->A:I

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/a/b/a;->c:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/b/a;->n:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/a/b/a;->J:Z

    return-void
.end method

.method public e()J
    .locals 5

    iget-wide v0, p0, Lcom/ss/android/downloadad/a/b/a;->w:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/ss/android/downloadad/a/b/a;->q:J

    :cond_0
    return-wide v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/a/b/a;->f:I

    return-void
.end method

.method public e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/a/b/a;->d:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/b/a;->F:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/a/b/a;->L:Z

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/a/b/a;->x:J

    return-wide v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/a/b/a;->m:I

    return-void
.end method

.method public f(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/ss/android/downloadad/a/b/a;->q:J

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/b/a;->G:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/a/b/a;->C:Z

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/b/a;->z:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/a/b/a;->s:I

    return-void
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/a/b/a;->M:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/b/a;->h:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/a/b/a;->E:Z

    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/b/a;->A:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/a/b/a;->O:I

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/a/b/a;->P:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/b/a;->i:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/downloadad/a/b/a;->N:Z

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/a/b/a;->k:I

    return-void
.end method

.method public i(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/downloadad/a/b/a;->Q:J

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/b/a;->o:Ljava/lang/String;

    return-void
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/a/b/a;->c:J

    return-wide v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/a/b/a;->l:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/b/a;->K:Ljava/lang/String;

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/a/b/a;->d:J

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/downloadad/a/b/a;->j:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/b/a;->I:Ljava/lang/String;

    return-void
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/b/a;->f:I

    return v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadad/a/b/a;->D:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/downloadad/a/b/a;->q:J

    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->p:Z

    return v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->r:Lorg/json/JSONObject;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/b/a;->m:I

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/b/a;->s:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->H:Z

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/ss/android/downloadad/a/b/a;->O:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/downloadad/a/b/a;->t:Z

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->F:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->G:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadad/a/b/a;->h:Ljava/lang/String;

    return-object v0
.end method
