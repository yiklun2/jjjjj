.class final Lcom/ss/android/downloadlib/a/j$4;
.super Ljava/lang/Object;
.source "GlobalInfo.java"

# interfaces
.implements Lcom/ss/android/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/downloadlib/a/j;->r()Lcom/ss/android/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Lcom/ss/android/downloadlib/guide/install/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/j$4;->a:Lcom/ss/android/downloadlib/guide/install/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/j$4;->a:Lcom/ss/android/downloadlib/guide/install/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/guide/install/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/j$4;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/guide/install/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;JLcom/ss/android/socialbase/appdownloader/c/m;)V
    .locals 10

    new-instance v9, Lcom/ss/android/downloadlib/guide/install/a;

    move-object v0, v9

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/downloadlib/guide/install/a;-><init>(Landroid/app/Activity;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;JLcom/ss/android/socialbase/appdownloader/c/m;)V

    move-object v0, p0

    iput-object v9, v0, Lcom/ss/android/downloadlib/a/j$4;->a:Lcom/ss/android/downloadlib/guide/install/a;

    invoke-virtual {v9}, Lcom/ss/android/downloadlib/guide/install/a;->show()V

    return-void
.end method
