.class Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;
.source "LocalMediaPageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->loadAllAlbum(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask<",
        "Ljava/util/List<",
        "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

.field public final synthetic val$query:Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    iput-object p2, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->val$query:Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;

    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$SimpleTask;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public doInBackground()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->QUERY_URI:Landroid/net/Uri;

    .line 3
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-static {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->access$200(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->PROJECTION:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->ALL_PROJECTION:[Ljava/lang/String;

    :goto_0
    move-object v4, v0

    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 4
    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSelection()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSelectionArgs()[Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSortOrder()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 6
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_17

    .line 8
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-static {v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->access$200(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "mime_type"

    const-string v5, "bucket_display_name"

    const-string v7, "bucket_id"

    if-eqz v0, :cond_9

    .line 9
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_4

    .line 11
    :try_start_2
    iget-object v8, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v8}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v8

    iget-boolean v8, v8, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isPageSyncAsCount:Z

    if-eqz v8, :cond_2

    .line 12
    iget-object v8, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    const/4 v9, 0x1

    invoke-virtual {v8, v2, v9}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->parseLocalMedia(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v8}, Lcom/luck/picture/lib/entity/LocalMedia;->recycle()V

    .line 14
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    const-wide/16 v11, 0x1

    if-nez v10, :cond_3

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 18
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 19
    :cond_4
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 20
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    .line 21
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    new-instance v12, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v12}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 24
    invoke-virtual {v12, v10, v11}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 25
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    .line 26
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    :goto_4
    move-object/from16 v17, v0

    goto :goto_5

    .line 29
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const-string v6, "_id"

    .line 30
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v17, v0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 31
    invoke-virtual {v12, v13}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderName(Ljava/lang/String;)V

    .line 32
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/luck/picture/lib/utils/ValueOf;->toInt(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderTotalNum(I)V

    .line 33
    invoke-static {v0, v1, v14}, Lcom/luck/picture/lib/utils/MediaUtils;->getRealPathUri(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v12, v14}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 35
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    int-to-long v0, v9

    add-long/2addr v0, v15

    long-to-int v9, v0

    .line 37
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v1, p0

    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    .line 38
    :cond_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v0, 0x0

    :goto_6
    const-string v1, "_data"

    .line 39
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string v11, "count"

    .line 43
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 44
    new-instance v12, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v12}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 45
    invoke-virtual {v12, v9, v10}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 46
    invoke-virtual {v12, v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v12, v6}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderName(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v12, v8}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v12, v11}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderTotalNum(I)V

    .line 50
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v11

    .line 51
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_15

    move v9, v0

    .line 52
    :goto_7
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    .line 53
    :try_start_4
    iget-object v4, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 54
    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v5}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/luck/picture/lib/config/PictureSelectionConfig;->sandboxDir:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/luck/picture/lib/loader/SandboxFileLoader;->loadInAppSandboxFolderFile(Landroid/content/Context;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 55
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFirstImagePath()Ljava/lang/String;

    move-result-object v5

    .line 57
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    .line 59
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    move-result v7

    add-int/2addr v9, v7

    .line 60
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setData(Ljava/util/ArrayList;)V

    .line 61
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 62
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->access$300(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_a
    invoke-static {v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->access$400(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v0, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 63
    invoke-static {v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->access$500(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFirstImagePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 65
    iget-object v7, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v7}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFirstImagePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/luck/picture/lib/utils/PictureFileUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 66
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    goto :goto_9

    .line 67
    :cond_b
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFirstImagePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    :goto_9
    cmp-long v10, v5, v7

    if-lez v10, :cond_e

    .line 68
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFirstImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFirstMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    goto :goto_b

    .line 70
    :cond_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 71
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->access$300(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_d
    invoke-static {v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->access$400(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 72
    invoke-static {v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->access$500(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_e
    :goto_b
    if-nez v9, :cond_10

    .line 73
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_f

    .line 74
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_f
    return-object v3

    .line 75
    :cond_10
    :try_start_5
    invoke-static {v3}, Lcom/luck/picture/lib/utils/SortUtils;->sortFolder(Ljava/util/List;)V

    .line 76
    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderTotalNum(I)V

    const-wide/16 v4, -0x1

    .line 77
    invoke-virtual {v0, v4, v5}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setBucketId(J)V

    .line 78
    iget-object v4, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->defaultAlbumName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 79
    iget-object v4, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    move-result v5

    if-ne v4, v5, :cond_11

    .line 80
    iget-object v4, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/luck/picture/lib/R$string;->ps_all_audio:I

    :goto_c
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_11
    iget-object v4, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/luck/picture/lib/R$string;->ps_camera_roll:I

    goto :goto_c

    .line 81
    :cond_12
    iget-object v4, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v4}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->defaultAlbumName:Ljava/lang/String;

    .line 82
    :goto_d
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderName(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 83
    invoke-interface {v3, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 84
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isSyncCover:Z

    if-eqz v0, :cond_13

    .line 85
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-virtual {v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->chooseMode:I

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    move-result v4

    if-ne v0, v4, :cond_13

    .line 86
    iget-object v0, v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->this$0:Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    invoke-static {v0, v3}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->access$600(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    :cond_13
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_14

    .line 88
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14
    return-object v3

    :cond_15
    move-object/from16 v1, p0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    .line 89
    :goto_e
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    sget-object v3, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadAllMedia Data Error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_16

    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_16
    throw v0

    :cond_17
    if-eqz v2, :cond_18

    .line 94
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    .line 95
    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->cancel(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 3
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->destroyPool()V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;->val$query:Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;->onComplete(Ljava/util/List;)V

    :cond_0
    return-void
.end method
