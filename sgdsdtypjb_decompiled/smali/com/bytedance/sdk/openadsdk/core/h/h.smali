.class public Lcom/bytedance/sdk/openadsdk/core/h/h;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/c;


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:I

.field private E:J

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:I

.field private M:I

.field private N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/String;

.field private P:I

.field private a:I

.field private b:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/h/i;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/h/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lorg/json/JSONObject;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->a:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->b:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->h:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->i:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->k:I

    const/16 v2, 0x1e

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->l:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->m:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->n:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->o:Lorg/json/JSONObject;

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->p:Ljava/lang/String;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->s:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->t:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->y:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->z:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->A:Ljava/util/Set;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->B:Ljava/util/Set;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->C:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->D:I

    const-wide/16 v4, 0x2710

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->E:J

    const/16 v1, 0x32

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->F:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->G:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->H:I

    const/16 v1, 0xe10

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->I:I

    const-string v1, "pangolin.snssdk.com"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->J:Ljava/lang/String;

    const-string v1, "extlog.snssdk.com/service/2/app_log/"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->K:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->L:I

    const/16 v1, 0xbb8

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->M:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    const-string v1, "https://sf3-ttcdn-tos.pstatp.com/obj/ad-pattern/renderer/package.json"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->O:Ljava/lang/String;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->P:I

    return-void
.end method

.method private J()Lcom/bytedance/sdk/openadsdk/utils/ae;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/utils/ae;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x14

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v3

    const-string v4, "fetch_tpl_timeout_ctrl"

    const-string v5, "max_tpl_cnts"

    const-string v6, "app_list_control"

    const-string v7, "support_tnc"

    const-string v8, "if_both_open"

    const-string v9, "splash_check_type"

    const-string v10, "splash_load_type"

    const-string v11, "playableLoadH5Url"

    const-string v12, "pyload_h5"

    const-string v13, "web_info_page_count"

    const-string v14, "web_info_wifi_enable"

    const-string v15, "fetch_template"

    const-string v1, "pos_cache_time"

    const-string v2, "download_config_storage_internal"

    move-object/from16 v16, v4

    const-string v4, "download_config_dl_size"

    move-object/from16 v17, v5

    const-string v5, "download_config_dl_network"

    move-object/from16 v18, v6

    const-string v6, "max"

    move-object/from16 v19, v11

    const-string v11, "duration"

    move-object/from16 v20, v12

    const-string v12, "xpath"

    move-object/from16 v21, v7

    const-string v7, "url_alog"

    move-object/from16 v22, v8

    const-string v8, "url_ads"

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->J:Ljava/lang/String;

    move-object/from16 v23, v9

    const-string v9, "tt_sdk_settings"

    invoke-static {v9, v8, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->K:Ljava/lang/String;

    invoke-static {v9, v7, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->j:Ljava/lang/String;

    invoke-static {v9, v12, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->E:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9, v11, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v6, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v5, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v4, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vbtt"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->I:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v15, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v14, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v13, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v22

    invoke-static {v9, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->u:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->v:Ljava/lang/String;

    move-object/from16 v2, v19

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->L:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    const-string v2, "gecko_hosts"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "hit_app_list_time"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->A:Ljava/util/Set;

    const-string v2, "hit_app_list_data"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->B:Ljava/util/Set;

    const-string v2, "scheme_list_data"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "circle_splash_switch"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "circle_load_splash_time"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_key_if_sp_cache"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->O:Ljava/lang/String;

    const-string v2, "dyn_draw_engine_url"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->p:Ljava/lang/String;

    const-string v2, "download_sdk_config"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enable_download_opt"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->q:Ljava/lang/String;

    const-string v2, "ab_test_version"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->r:Ljava/lang/String;

    const-string v2, "ab_test_param"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "push_config"

    move-object/from16 v2, p2

    invoke-static {v9, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ad_slot_conf"

    move-object/from16 v2, p1

    invoke-static {v9, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->g:Ljava/lang/String;

    const-string v2, "template_ids"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->e:Ljava/lang/String;

    const-string v2, "tpl_infos"

    invoke-static {v9, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v3, v1

    move-object/from16 v23, v9

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    move-object/from16 v19, v10

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->J()Lcom/bytedance/sdk/openadsdk/utils/ae;

    move-result-object v10

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->J:Ljava/lang/String;

    invoke-virtual {v10, v8, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->K:Ljava/lang/String;

    invoke-virtual {v10, v7, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->j:Ljava/lang/String;

    invoke-virtual {v10, v12, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->E:J

    invoke-virtual {v10, v11, v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;J)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->F:I

    invoke-virtual {v10, v6, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->k:I

    invoke-virtual {v10, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->l:I

    invoke-virtual {v10, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->m:I

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->G:I

    invoke-virtual {v10, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->I:I

    invoke-virtual {v10, v15, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->s:I

    invoke-virtual {v10, v14, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->t:I

    invoke-virtual {v10, v13, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->u:Ljava/lang/String;

    invoke-virtual {v10, v9, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->v:Ljava/lang/String;

    move-object/from16 v2, v20

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->w:I

    move-object/from16 v2, v19

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->x:I

    move-object/from16 v2, v23

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->C:I

    move-object/from16 v2, v22

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->D:I

    move-object/from16 v2, v21

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->y:I

    move-object/from16 v2, v18

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->L:I

    move-object/from16 v2, v17

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->M:I

    move-object/from16 v2, v16

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    const-string v2, "gecko_hosts"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->z:J

    const-string v3, "hit_app_list_time"

    invoke-virtual {v10, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;J)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->A:Ljava/util/Set;

    const-string v2, "hit_app_list_data"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->B:Ljava/util/Set;

    const-string v2, "scheme_list_data"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/util/Set;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->a:I

    const-string v2, "circle_splash_switch"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->b:I

    const-string v2, "circle_load_splash_time"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->O:Ljava/lang/String;

    const-string v2, "dyn_draw_engine_url"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->P:I

    const-string v2, "sp_key_if_sp_cache"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->p:Ljava/lang/String;

    const-string v2, "download_sdk_config"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->n:I

    const-string v2, "enable_download_opt"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->q:Ljava/lang/String;

    const-string v2, "ab_test_version"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->r:Ljava/lang/String;

    const-string v2, "ab_test_param"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->H:I

    const-string v2, "vbtt"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;I)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "push_config"

    move-object/from16 v2, p2

    invoke-virtual {v10, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "ad_slot_conf"

    move-object/from16 v2, p1

    invoke-virtual {v10, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->g:Ljava/lang/String;

    const-string v2, "template_ids"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/h/h;->e:Ljava/lang/String;

    const-string v2, "tpl_infos"

    invoke-virtual {v10, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 27

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "code_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "auto_play"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "voice_control"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x2

    const-string v7, "rv_preload"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "nv_preload"

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "read_video_from_cache"

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/16 v10, 0x64

    const-string v11, "proportion_watching"

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x0

    const-string v12, "skip_time_displayed"

    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "video_skip_result"

    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "reg_creative_control"

    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const/4 v15, 0x3

    const-string v11, "play_bar_show_time"

    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const/4 v15, -0x1

    const-string v2, "rv_skip_time"

    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "endcard_close_time"

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "playable_endcard_close_time"

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v15, 0x2

    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v15, "if_show_win"

    move/from16 v21, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v15, "sp_preload"

    move/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const/16 v6, 0x5dc

    move/from16 v22, v15

    const-string v15, "stop_time"

    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v15, "native_playable_delay"

    move/from16 v23, v6

    const/4 v6, 0x2

    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v15, "time_out_control"

    move/from16 v18, v6

    const/4 v6, -0x1

    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const/16 v6, 0x14

    move/from16 v24, v15

    const-string v15, "playable_duration_time"

    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v15, "playable_close_time"

    move/from16 v25, v6

    const/4 v6, -0x1

    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v15, "playable_reward_type"

    move/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "reward_is_callback"

    invoke-virtual {v0, v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v15, 0x5

    move/from16 v26, v6

    const-string v6, "iv_skip_time"

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v15, "parent_tpl_ids"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/a;->a()Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v15

    invoke-virtual {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/h/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/h/a;->n(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/h/a;->o(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/h/a;->p(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/h/a;->q(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/h/a;->r(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/h/a;->s(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/h/a;->t(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/h/a;->u(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/h/a;->v(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/core/h/a;->m(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->l(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->j(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/h/a;->i(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->k(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->w(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    move/from16 v2, v22

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->f(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    move/from16 v2, v23

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->g(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->h(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    move/from16 v2, v24

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->e(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->a(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    move/from16 v2, v25

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->d(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->b(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    move/from16 v2, v26

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->c(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/h/a;->x(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v0

    return-object v0
.end method

.method private c(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "splash_load_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->w:I

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->w:I

    return p1
.end method

.method private d(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x1

    const-string v1, "splash_check_type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->x:I

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->x:I

    return p1
.end method

.method private t(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/h/e;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/h/e;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/h/e;->a:Ljava/lang/String;

    const-string v4, "service"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/h/e;->b:Ljava/lang/String;

    const-string v4, "package"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/h/e;->c:Ljava/lang/String;

    const-string v4, "wakeup_interval"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/h/e;->d:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/d;->a()Lcom/bytedance/sdk/openadsdk/core/h/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/h/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private u(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/a;->a()Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/h/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/a;->n(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->o(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->p(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/a;->q(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/a;->r(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    const/16 v2, 0x64

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->s(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->t(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/a;->v(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->m(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->l(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->j(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->i(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->k(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/h/a;->w(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->e(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/h/a;->a(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->d(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->x(I)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/a;->a(Lorg/json/JSONArray;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->z:J

    const-wide/32 v2, 0xa4cb800

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->P:I

    return v0
.end method

.method public C()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->z:J

    const-wide/32 v2, 0xa4cb800

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->L:I

    return v0
.end method

.method public F()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->M:I

    if-gtz v0, :cond_0

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->M:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->M:I

    return v0
.end method

.method public G()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->H:I

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/h/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->i:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)I
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->a(Z)I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->v:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->a(Z)I

    move-result p1

    :goto_0
    return p1
.end method

.method public declared-synchronized a()V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v0

    const/16 v5, 0xbb8

    const/16 v6, 0x64

    const/16 v7, 0xe10

    const/16 v8, 0x32

    const-wide/16 v9, 0x2710

    const/4 v11, 0x5

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    const-string v0, "tt_sdk_settings"

    const-string v2, "url_ads"

    const-string v3, "pangolin.snssdk.com"

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->J:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v2, "url_alog"

    const-string v3, "extlog.snssdk.com/service/2/app_log/"

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->K:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v2, "xpath"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->j:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v2, "duration"

    invoke-static {v0, v2, v9, v10}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->E:J

    const-string v0, "tt_sdk_settings"

    const-string v2, "max"

    invoke-static {v0, v2, v8}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->F:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "download_config_dl_network"

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->k:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "download_config_dl_size"

    invoke-static {v0, v2, v12}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->l:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "download_config_storage_internal"

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->m:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "pos_cache_time"

    invoke-static {v0, v2, v12}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->G:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "vbtt"

    invoke-static {v0, v2, v11}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->H:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "fetch_template"

    invoke-static {v0, v2, v7}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->I:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "template_ids"

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->g:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v2, "ab_test_version"

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->q:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v2, "ab_test_param"

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->r:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v2, "web_info_wifi_enable"

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->s:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "web_info_page_count"

    invoke-static {v0, v2, v11}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->t:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "pyload_h5"

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->u:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v2, "playableLoadH5Url"

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->v:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v2, "splash_load_type"

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->w:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "splash_check_type"

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->x:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "if_both_open"

    invoke-static {v0, v2, v13}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->C:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "support_tnc"

    invoke-static {v0, v2, v14}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->D:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "tpl_infos"

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->e:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v2, "app_list_control"

    invoke-static {v0, v2, v13}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->y:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "max_tpl_cnts"

    invoke-static {v0, v2, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->L:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "fetch_tpl_timeout_ctrl"

    invoke-static {v0, v2, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->M:I

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    const-string v0, "tt_sdk_settings"

    const-string v2, "gecko_hosts"

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    const-string v0, "tt_sdk_settings"

    const-string v2, "hit_app_list_time"

    const-wide/16 v3, 0x0

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->z:J

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "tt_sdk_settings"

    const-string v2, "circle_splash_switch"

    invoke-static {v0, v2, v13}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->a:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "circle_load_splash_time"

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->b:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "sp_key_if_sp_cache"

    invoke-static {v0, v2, v13}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->P:I

    const-string v0, "tt_sdk_settings"

    const-string v2, "dyn_draw_engine_url"

    const-string v3, "https://sf3-ttcdn-tos.pstatp.com/obj/ad-pattern/renderer/package.json"

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->O:Ljava/lang/String;

    const-string v0, "tt_sdk_settings"

    const-string v2, "hit_app_list_data"

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->A:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "tt_sdk_settings"

    const-string v2, "scheme_list_data"

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->B:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "tt_sdk_settings"

    const-string v2, "push_config"

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->t(Ljava/lang/String;)V

    const-string v0, "tt_sdk_settings"

    const-string v2, "ad_slot_conf"

    invoke-static {v0, v2, v15}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->c:Ljava/util/Map;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/h/a;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    :try_start_2
    const-string v0, "tt_sdk_settings"

    const-string v2, "download_sdk_config"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->o:Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    const-string v0, "tt_sdk_settings"

    const-string v2, "enable_download_opt"

    invoke-static {v0, v2, v13}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->n:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->J()Lcom/bytedance/sdk/openadsdk/utils/ae;

    move-result-object v2

    const-string v0, "url_ads"

    const-string v3, "pangolin.snssdk.com"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->J:Ljava/lang/String;

    const-string v0, "url_alog"

    const-string v3, "extlog.snssdk.com/service/2/app_log/"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->K:Ljava/lang/String;

    const-string v0, "xpath"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->j:Ljava/lang/String;

    const-string v0, "duration"

    invoke-virtual {v2, v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->E:J

    const-string v0, "max"

    invoke-virtual {v2, v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->F:I

    const-string v0, "download_config_dl_network"

    invoke-virtual {v2, v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->k:I

    const-string v0, "download_config_dl_size"

    invoke-virtual {v2, v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->l:I

    const-string v0, "download_config_storage_internal"

    invoke-virtual {v2, v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->m:I

    const-string v0, "pos_cache_time"

    invoke-virtual {v2, v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->G:I

    const-string v0, "fetch_template"

    invoke-virtual {v2, v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->I:I

    const-string v0, "ab_test_version"

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->q:Ljava/lang/String;

    const-string v0, "ab_test_param"

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->r:Ljava/lang/String;

    const-string v0, "vbtt"

    invoke-virtual {v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->H:I

    const-string v0, "template_ids"

    invoke-virtual {v2, v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->g:Ljava/lang/String;

    const-string v0, "web_info_wifi_enable"

    invoke-virtual {v2, v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->s:I

    const-string v0, "web_info_page_count"

    invoke-virtual {v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->t:I

    const-string v0, "pyload_h5"

    invoke-virtual {v2, v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->u:Ljava/lang/String;

    const-string v0, "playableLoadH5Url"

    invoke-virtual {v2, v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->v:Ljava/lang/String;

    const-string v0, "splash_load_type"

    invoke-virtual {v2, v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->w:I

    const-string v0, "splash_check_type"

    invoke-virtual {v2, v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->x:I

    const-string v0, "if_both_open"

    invoke-virtual {v2, v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->C:I

    const-string v0, "support_tnc"

    invoke-virtual {v2, v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->D:I

    const-string v0, "tpl_infos"

    invoke-virtual {v2, v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->e:Ljava/lang/String;

    const-string v0, "app_list_control"

    invoke-virtual {v2, v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->y:I

    const-string v0, "max_tpl_cnts"

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->L:I

    const-string v0, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->M:I

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_7
    const-string v0, "gecko_hosts"

    invoke-virtual {v2, v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    const-string v0, "hit_app_list_time"

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->z:J

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "circle_splash_switch"

    invoke-virtual {v2, v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->a:I

    const-string v0, "circle_load_splash_time"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->b:I

    const-string v0, "dyn_draw_engine_url"

    const-string v3, "https://sf3-ttcdn-tos.pstatp.com/obj/ad-pattern/renderer/package.json"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->O:Ljava/lang/String;

    const-string v0, "sp_key_if_sp_cache"

    invoke-virtual {v2, v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->P:I

    const-string v0, "hit_app_list_data"

    invoke-virtual {v2, v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->A:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "scheme_list_data"

    invoke-virtual {v2, v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->B:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    const-string v0, "push_config"

    invoke-virtual {v2, v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->t(Ljava/lang/String;)V

    const-string v0, "ad_slot_conf"

    invoke-virtual {v2, v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v3, :cond_b

    :try_start_6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v0, :cond_b

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->c:Ljava/util/Map;

    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/h/a;->a:Ljava/lang/String;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catch_2
    :cond_b
    :try_start_7
    const-string v0, "download_sdk_config"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_c

    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->p:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->o:Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_c
    :goto_7
    const-string v0, "enable_download_opt"

    invoke-virtual {v2, v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/openadsdk/core/h/h;->n:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "app_common_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "circle_splash"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->a:I

    const/4 v3, -0x1

    const-string v4, "circle_time"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->b:I

    const-string v3, "if_sp_cache"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->P:I

    :cond_0
    const-string v1, "dyn_draw_engine_url"

    const-string v3, "https://sf3-ttcdn-tos.pstatp.com/obj/ad-pattern/renderer/package.json"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->O:Ljava/lang/String;

    const-string v1, "ads_url"

    const-string v3, "pangolin.snssdk.com"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->J:Ljava/lang/String;

    const-string v1, "app_log_url"

    const-string v3, "extlog.snssdk.com/service/2/app_log/"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->K:Ljava/lang/String;

    const-string v1, "xpath"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->j:Ljava/lang/String;

    const/16 v1, 0x1e

    const-string v3, "pos_cache_time"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->G:I

    const-string v3, "feq_policy"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "duration"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->E:J

    const-string v4, "max"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->F:I

    :cond_1
    const/4 v3, 0x5

    const-string v4, "vbtt"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->H:I

    const/16 v4, 0xe10

    const-string v5, "fetch_tpl_interval"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->I:I

    const-string v4, "abtest"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "version"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->q:Ljava/lang/String;

    const-string v5, "param"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->r:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->b()Z

    move-result v4

    const-string v5, "ab_test_param"

    const-string v6, "ab_test_version"

    if-eqz v4, :cond_3

    const-string v4, "tt_sdk_settings"

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->J()Lcom/bytedance/sdk/openadsdk/utils/ae;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ae;->b(Ljava/lang/String;)V

    :goto_0
    const-string v4, "web_info"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const-string v6, "web_info_wifi_enable"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->s:I

    const-string v6, "web_info_page_count"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->t:I

    :cond_4
    const-string v3, "pyload_h5"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->u:Ljava/lang/String;

    const-string v3, "pure_pyload_h5"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->v:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->c(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->w:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setting-\u300bmSplashLoadType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->w:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "splashLoad"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->d(Lorg/json/JSONObject;)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->x:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setting-\u300bmSplashCheckType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->x:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "if_both_open"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->C:I

    const-string v3, "support_tnc"

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->D:I

    const-string v3, "al"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->y:I

    const/16 v3, 0x64

    const-string v4, "max_tpl_cnts"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->L:I

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v3, 0xbb8

    const-string v4, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->M:I

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-string v3, "gecko_hosts"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->N:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GeckoLog: settings json error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->z:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "spam_app_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->A:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "scheme_check_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->B:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    const-string v0, "download_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v3, "dl_network"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->k:I

    const-string v3, "dl_size"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->l:I

    const-string v1, "if_storage_internal"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->m:I

    const-string v1, "enable_download_opt"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->n:I

    :cond_b
    const-string v0, "download_sdk_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->p:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->p:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "push_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_f

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/h/e;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/h/e;-><init>()V

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v8, "action"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/h/e;->a:Ljava/lang/String;

    const-string v8, "service"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/h/e;->b:Ljava/lang/String;

    const-string v8, "package"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/bytedance/sdk/openadsdk/core/h/e;->c:Ljava/lang/String;

    const-string v8, "wakeup_interval"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/bytedance/sdk/openadsdk/core/h/e;->d:I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->i:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_e
    move-object v3, v0

    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/d;->a()Lcom/bytedance/sdk/openadsdk/core/h/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/h/d;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v3, v0

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    const-string v1, "ad_slot_conf_list"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_11

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :goto_9
    if-ge v2, v1, :cond_11

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->c:Ljava/util/Map;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/h/a;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/e;->c()V

    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->e:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/x;->c(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/x;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pangolin.snssdk.com"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->J:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->o:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->b:I

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->t:I

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extlog.snssdk.com/service/2/app_log/"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->K:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public d(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->j:I

    return p1
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->D:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->p:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->k:I

    return v0
.end method

.method public e(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->y:I

    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->q:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->l:I

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->r:I

    return p1
.end method

.method public g(Ljava/lang/String;)I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->l:I

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/a;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/webview/a/a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/d/r;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "id"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "md5"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->z:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->i:I

    return p1
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->E:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->F:I

    return v0
.end method

.method public k(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->k:I

    return p1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->G:I

    return v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->m:I

    return p1
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->t:I

    return v0
.end method

.method public m(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->w:I

    return p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->u:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->x:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x14

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->u:I

    return p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->v:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->n:I

    return p1
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->o:Lorg/json/JSONObject;

    return-object v0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/h/a;->f:I

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->w:I

    return v0
.end method

.method public r(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/h/a;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->u(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/h/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->x:I

    return v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->r()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->s()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->a:I

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->b:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/h/h;->O:Ljava/lang/String;

    return-object v0
.end method
