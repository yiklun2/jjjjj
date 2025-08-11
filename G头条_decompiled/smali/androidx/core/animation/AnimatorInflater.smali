.class public Landroidx/core/animation/AnimatorInflater;
.super Ljava/lang/Object;
.source "AnimatorInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;
    }
.end annotation


# static fields
.field private static final SEQUENTIALLY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AnimatorInflater"

.field private static final TOGETHER:I = 0x0

.field private static final VALUE_TYPE_COLOR:I = 0x3

.field private static final VALUE_TYPE_FLOAT:I = 0x0

.field private static final VALUE_TYPE_INT:I = 0x1

.field private static final VALUE_TYPE_PATH:I = 0x2

.field private static final VALUE_TYPE_UNDEFINED:I = 0x4


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroidx/core/animation/Animator;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Landroidx/core/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/core/animation/AnimatorSet;IF)Landroidx/core/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/core/animation/AnimatorSet;IF)Landroidx/core/animation/Animator;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    .line 2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v13, 0x0

    move-object v0, v13

    move-object v14, v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v15, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v12, :cond_a

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "objectAnimator"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v7, v8, v9, v11}, Landroidx/core/animation/AnimatorInflater;->loadObjectAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;F)Landroidx/core/animation/ObjectAnimator;

    move-result-object v0

    :goto_1
    move-object/from16 v3, p2

    goto/16 :goto_3

    :cond_3
    const-string v3, "animator"

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-static {v7, v8, v9, v13, v11}, Landroidx/core/animation/AnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/core/animation/ValueAnimator;F)Landroidx/core/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v3, "set"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    new-instance v16, Landroidx/core/animation/AnimatorSet;

    invoke-direct/range {v16 .. v16}, Landroidx/core/animation/AnimatorSet;-><init>()V

    if-eqz v8, :cond_5

    .line 11
    sget-object v0, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    invoke-virtual {v8, v9, v0, v15, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_5
    sget-object v0, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANIMATOR_SET:[I

    invoke-virtual {v7, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_2
    move-object v6, v0

    .line 13
    invoke-virtual {v6, v15, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v16

    move-object/from16 v17, v6

    move/from16 v6, p6

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/core/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroidx/core/animation/AnimatorSet;IF)Landroidx/core/animation/Animator;

    .line 15
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v3, p2

    move-object/from16 v0, v16

    goto :goto_3

    :cond_6
    const-string v3, "propertyValuesHolder"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    move-object/from16 v3, p2

    .line 18
    invoke-static {v7, v8, v3, v1}, Landroidx/core/animation/AnimatorInflater;->loadValues(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 19
    instance-of v4, v0, Landroidx/core/animation/ValueAnimator;

    if-eqz v4, :cond_7

    .line 20
    move-object v4, v0

    check-cast v4, Landroidx/core/animation/ValueAnimator;

    invoke-virtual {v4, v1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    :cond_7
    const/4 v15, 0x1

    :goto_3
    if-eqz v10, :cond_0

    if-nez v15, :cond_0

    if-nez v14, :cond_8

    .line 21
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_8
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    move-object/from16 v3, p2

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown animator name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v10, :cond_d

    if-eqz v14, :cond_d

    .line 24
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/core/animation/Animator;

    .line 25
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/animation/Animator;

    add-int/lit8 v4, v15, 0x1

    .line 26
    aput-object v3, v1, v15

    move v15, v4

    goto :goto_4

    :cond_b
    if-nez p5, :cond_c

    .line 27
    invoke-virtual {v10, v1}, Landroidx/core/animation/AnimatorSet;->playTogether([Landroidx/core/animation/Animator;)V

    goto :goto_5

    .line 28
    :cond_c
    invoke-virtual {v10, v1}, Landroidx/core/animation/AnimatorSet;->playSequentially([Landroidx/core/animation/Animator;)V

    :cond_d
    :goto_5
    return-object v0
.end method

.method private static createInterpolatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/core/animation/Interpolator;
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v0, :cond_c

    :cond_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "linearInterpolator"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v1, Landroidx/core/animation/LinearInterpolator;

    invoke-direct {v1}, Landroidx/core/animation/LinearInterpolator;-><init>()V

    goto :goto_0

    :cond_2
    const-string v3, "accelerateInterpolator"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    new-instance v2, Landroidx/core/animation/AccelerateInterpolator;

    invoke-direct {v2, p0, p1, v1}, Landroidx/core/animation/AccelerateInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v3, "decelerateInterpolator"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    new-instance v2, Landroidx/core/animation/DecelerateInterpolator;

    invoke-direct {v2, p0, p1, v1}, Landroidx/core/animation/DecelerateInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_4
    const-string v3, "accelerateDecelerateInterpolator"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    new-instance v1, Landroidx/core/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroidx/core/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    const-string v3, "cycleInterpolator"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    new-instance v2, Landroidx/core/animation/CycleInterpolator;

    invoke-direct {v2, p0, p1, v1}, Landroidx/core/animation/CycleInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_6
    const-string v3, "anticipateInterpolator"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    new-instance v2, Landroidx/core/animation/AnticipateInterpolator;

    invoke-direct {v2, p0, p1, v1}, Landroidx/core/animation/AnticipateInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_7
    const-string v3, "overshootInterpolator"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    new-instance v2, Landroidx/core/animation/OvershootInterpolator;

    invoke-direct {v2, p0, p1, v1}, Landroidx/core/animation/OvershootInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_8
    const-string v3, "anticipateOvershootInterpolator"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    new-instance v2, Landroidx/core/animation/AnticipateOvershootInterpolator;

    invoke-direct {v2, p0, p1, v1}, Landroidx/core/animation/AnticipateOvershootInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)V

    goto :goto_1

    :cond_9
    const-string v3, "bounceInterpolator"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 22
    new-instance v1, Landroidx/core/animation/BounceInterpolator;

    invoke-direct {v1}, Landroidx/core/animation/BounceInterpolator;-><init>()V

    goto/16 :goto_0

    :cond_a
    const-string v3, "pathInterpolator"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24
    new-instance v2, Landroidx/core/animation/PathInterpolator;

    invoke-direct {v2, p0, p1, v1, p2}, Landroidx/core/animation/PathInterpolator;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 25
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown interpolator name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-object v1
.end method

.method private static createNewKeyframe(Landroidx/core/animation/Keyframe;F)Landroidx/core/animation/Keyframe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/core/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    .line 2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/core/animation/Keyframe;->ofFloat(F)Landroidx/core/animation/Keyframe;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/core/animation/Keyframe;->ofInt(F)Landroidx/core/animation/Keyframe;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/core/animation/Keyframe;->ofObject(F)Landroidx/core/animation/Keyframe;

    move-result-object p0

    return-object p0
.end method

.method private static distributeKeyframes([Landroidx/core/animation/Keyframe;FII)V
    .locals 2

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    if-gt p2, p3, :cond_0

    .line 1
    aget-object v0, p0, p2

    add-int/lit8 v1, p2, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroidx/core/animation/Keyframe;->setFraction(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroidx/core/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 4
    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    .line 5
    invoke-static {v0}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne p1, v8, :cond_f

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_9

    move-object p2, v9

    goto :goto_6

    .line 8
    :cond_9
    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p2

    :goto_6
    if-nez p0, :cond_a

    move-object p3, v9

    goto :goto_7

    .line 9
    :cond_a
    invoke-static {p0}, Landroidx/core/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroidx/core/graphics/PathParser$PathDataNode;

    move-result-object p3

    :goto_7
    if-nez p2, :cond_b

    if-eqz p3, :cond_20

    :cond_b
    if-eqz p2, :cond_e

    .line 10
    new-instance v0, Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;

    invoke-direct {v0}, Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;-><init>()V

    if-eqz p3, :cond_d

    .line 11
    invoke-static {p2, p3}, Landroidx/core/graphics/PathParser;->canMorph([Landroidx/core/graphics/PathParser$PathDataNode;[Landroidx/core/graphics/PathParser$PathDataNode;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-array p0, v8, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    .line 12
    invoke-static {p4, v0, p0}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_8

    .line 13
    :cond_c
    new-instance p2, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " Can\'t morph from "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    .line 14
    invoke-static {p4, v0, p0}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_8
    move-object v9, p0

    goto/16 :goto_12

    :cond_e
    if-eqz p3, :cond_20

    .line 15
    new-instance p0, Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;

    invoke-direct {p0}, Landroidx/core/animation/AnimatorInflater$PathDataEvaluator;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    .line 16
    invoke-static {p4, p0, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroidx/core/animation/TypeEvaluator;[Ljava/lang/Object;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v9

    goto/16 :goto_12

    :cond_f
    if-ne p1, v7, :cond_10

    .line 17
    invoke-static {}, Landroidx/core/animation/ArgbEvaluator;->getInstance()Landroidx/core/animation/ArgbEvaluator;

    move-result-object p1

    goto :goto_9

    :cond_10
    move-object p1, v9

    :goto_9
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_16

    if-eqz v3, :cond_14

    if-ne v0, v7, :cond_11

    .line 18
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_a

    .line 19
    :cond_11
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_a
    if-eqz v5, :cond_13

    if-ne v4, v7, :cond_12

    .line 20
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_b

    .line 21
    :cond_12
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_b
    new-array p3, v8, [F

    aput p2, p3, v2

    aput p0, p3, v1

    .line 22
    invoke-static {p4, p3}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_d

    :cond_13
    new-array p0, v1, [F

    aput p2, p0, v2

    .line 23
    invoke-static {p4, p0}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_d

    :cond_14
    if-ne v4, v7, :cond_15

    .line 24
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_c

    .line 25
    :cond_15
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_c
    new-array p2, v1, [F

    aput p0, p2, v2

    .line 26
    invoke-static {p4, p2}, Landroidx/core/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_d
    move-object v9, p0

    goto/16 :goto_11

    :cond_16
    if-eqz v3, :cond_1c

    if-ne v0, v7, :cond_17

    .line 27
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_e

    .line 28
    :cond_17
    invoke-static {v0}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 29
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_e

    .line 30
    :cond_18
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_e
    if-eqz v5, :cond_1b

    if-ne v4, v7, :cond_19

    .line 31
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_f

    .line 32
    :cond_19
    invoke-static {v4}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 33
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_f

    .line 34
    :cond_1a
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_f
    new-array p3, v8, [I

    aput p2, p3, v2

    aput p0, p3, v1

    .line 35
    invoke-static {p4, p3}, Landroidx/core/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v9

    goto :goto_11

    :cond_1b
    new-array p0, v1, [I

    aput p2, p0, v2

    .line 36
    invoke-static {p4, p0}, Landroidx/core/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v9

    goto :goto_11

    :cond_1c
    if-eqz v5, :cond_1f

    if-ne v4, v7, :cond_1d

    .line 37
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_10

    .line 38
    :cond_1d
    invoke-static {v4}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 39
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_10

    .line 40
    :cond_1e
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_10
    new-array p2, v1, [I

    aput p0, p2, v2

    .line 41
    invoke-static {p4, p2}, Landroidx/core/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v9

    :cond_1f
    :goto_11
    if-eqz v9, :cond_20

    if-eqz p1, :cond_20

    .line 42
    invoke-virtual {v9, p1}, Landroidx/core/animation/PropertyValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    :cond_20
    :goto_12
    return-object v9
.end method

.method private static inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget p1, p1, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    iget p0, p0, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 5
    invoke-static {p1}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v0, :cond_6

    invoke-static {p0}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v1, 0x3

    :cond_6
    return v1
.end method

.method private static inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Landroidx/core/animation/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-virtual {p1, p2, p0, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Landroidx/core/animation/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    iget p1, p1, Landroid/util/TypedValue;->type:I

    invoke-static {p1}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private static isColorType(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static loadAnimator(Landroid/content/Context;I)Landroidx/core/animation/Animator;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p0, p1}, Landroidx/core/animation/AnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroidx/core/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroidx/core/animation/Animator;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/animation/AnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroidx/core/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;IF)Landroidx/core/animation/Animator;
    .locals 2

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 4
    invoke-static {p0, p1, v1, p3}, Landroidx/core/animation/AnimatorInflater;->createAnimatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;F)Landroidx/core/animation/Animator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    throw p1

    :catch_1
    move-exception p0

    .line 10
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 15
    :cond_1
    throw p0
.end method

.method private static loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/core/animation/ValueAnimator;F)Landroidx/core/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 16
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANIMATOR:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_ANIMATOR:[I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    .line 18
    sget-object v2, Landroidx/core/animation/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_1

    .line 19
    :cond_1
    sget-object v2, Landroidx/core/animation/AndroidResources;->STYLEABLE_PROPERTY_ANIMATOR:[I

    invoke-virtual {p0, p2, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez p3, :cond_3

    .line 20
    new-instance p3, Landroidx/core/animation/ValueAnimator;

    invoke-direct {p3}, Landroidx/core/animation/ValueAnimator;-><init>()V

    .line 21
    :cond_3
    invoke-static {p3, v1, p2, p4}, Landroidx/core/animation/AnimatorInflater;->parseAnimatorFromTypeArray(Landroidx/core/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;F)V

    .line 22
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-lez p4, :cond_4

    .line 23
    invoke-static {p0, p1, p4}, Landroidx/core/animation/AnimatorInflater;->loadInterpolator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroidx/core/animation/Interpolator;

    move-result-object p0

    .line 24
    invoke-virtual {p3, p0}, Landroidx/core/animation/ValueAnimator;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 25
    :cond_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-object p3
.end method

.method public static loadInterpolator(Landroid/content/Context;I)Landroidx/core/animation/Interpolator;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation

        .annotation build Landroidx/annotation/InterpolatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Can\'t load animation resource ID #0x"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroidx/core/animation/AnimatorInflater;->createInterpolatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/core/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v2

    :catch_1
    move-exception p0

    .line 8
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 13
    :cond_1
    throw p0
.end method

.method public static loadInterpolator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroidx/core/animation/Interpolator;
    .locals 6

    const-string v0, "Can\'t load animation resource ID #0x"

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x10c000f

    if-ne p2, v4, :cond_0

    .line 14
    new-instance p0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {p0, v1, v3, v2, v2}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :cond_0
    const v4, 0x10c000d

    const v5, 0x3e4ccccd    # 0.2f

    if-ne p2, v4, :cond_1

    .line 15
    new-instance p0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {p0, v1, v3, v5, v2}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :cond_1
    const v1, 0x10c000e

    if-ne p2, v1, :cond_2

    .line 16
    new-instance p0, Landroidx/core/animation/PathInterpolator;

    invoke-direct {p0, v3, v3, v5, v2}, Landroidx/core/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :cond_2
    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 18
    invoke-static {p0, p1, v1}, Landroidx/core/animation/AnimatorInflater;->createInterpolatorFromXml(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/core/animation/Interpolator;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 20
    :try_start_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    throw p1

    :catch_1
    move-exception p0

    .line 24
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_4

    .line 28
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 29
    :cond_4
    throw p0
.end method

.method private static loadKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)Landroidx/core/animation/Keyframe;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Landroidx/core/animation/AndroidResources;->STYLEABLE_KEYFRAME:[I

    invoke-virtual {p0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_0
    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x3

    .line 3
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x4

    if-ne p3, v7, :cond_3

    if-eqz v6, :cond_2

    .line 5
    iget p3, v4, Landroid/util/TypedValue;->type:I

    invoke-static {p3}, Landroidx/core/animation/AnimatorInflater;->isColorType(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_2
    if-eqz v6, :cond_6

    if-eqz p3, :cond_5

    if-eq p3, v5, :cond_4

    if-eq p3, v3, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 7
    invoke-static {v2, p3}, Landroidx/core/animation/Keyframe;->ofInt(FI)Landroidx/core/animation/Keyframe;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 9
    invoke-static {v2, p3}, Landroidx/core/animation/Keyframe;->ofFloat(FF)Landroidx/core/animation/Keyframe;

    move-result-object v1

    goto :goto_4

    :cond_6
    if-nez p3, :cond_7

    .line 10
    invoke-static {v2}, Landroidx/core/animation/Keyframe;->ofFloat(F)Landroidx/core/animation/Keyframe;

    move-result-object p3

    goto :goto_3

    .line 11
    :cond_7
    invoke-static {v2}, Landroidx/core/animation/Keyframe;->ofInt(F)Landroidx/core/animation/Keyframe;

    move-result-object p3

    :goto_3
    move-object v1, p3

    .line 12
    :goto_4
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_8

    .line 13
    invoke-static {p0, p1, p3}, Landroidx/core/animation/AnimatorInflater;->loadInterpolator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroidx/core/animation/Interpolator;

    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Landroidx/core/animation/Keyframe;->setInterpolator(Landroidx/core/animation/Interpolator;)V

    .line 15
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method private static loadObjectAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;F)Landroidx/core/animation/ObjectAnimator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/animation/ObjectAnimator;

    invoke-direct {v0}, Landroidx/core/animation/ObjectAnimator;-><init>()V

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/core/animation/AnimatorInflater;->loadAnimator(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroidx/core/animation/ValueAnimator;F)Landroidx/core/animation/ValueAnimator;

    return-object v0
.end method

.method private static loadPvh(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroidx/core/animation/PropertyValuesHolder;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    .line 2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyframe"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    if-ne p4, v2, :cond_1

    .line 4
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p4

    invoke-static {p0, p1, p4}, Landroidx/core/animation/AnimatorInflater;->inferValueTypeOfKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)I

    move-result p4

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    invoke-static {p0, p1, v2, p4}, Landroidx/core/animation/AnimatorInflater;->loadKeyframe(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;I)Landroidx/core/animation/Keyframe;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_f

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_f

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/core/animation/Keyframe;

    add-int/lit8 v0, p0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/animation/Keyframe;

    .line 12
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpg-float v6, v2, v4

    if-gez v6, :cond_6

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    .line 13
    invoke-virtual {v0, v4}, Landroidx/core/animation/Keyframe;->setFraction(F)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v4}, Landroidx/core/animation/AnimatorInflater;->createNewKeyframe(Landroidx/core/animation/Keyframe;F)Landroidx/core/animation/Keyframe;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    .line 15
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v0

    cmpl-float v2, v0, v5

    if-eqz v2, :cond_8

    cmpg-float v0, v0, v5

    if-gez v0, :cond_7

    .line 16
    invoke-virtual {p2, v5}, Landroidx/core/animation/Keyframe;->setFraction(F)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {p2, v5}, Landroidx/core/animation/AnimatorInflater;->createNewKeyframe(Landroidx/core/animation/Keyframe;F)Landroidx/core/animation/Keyframe;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    .line 18
    :cond_8
    :goto_2
    new-array p2, p0, [Landroidx/core/animation/Keyframe;

    .line 19
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :goto_3
    if-ge p1, p0, :cond_e

    .line 20
    aget-object v0, p2, p1

    .line 21
    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_d

    if-nez p1, :cond_9

    .line 22
    invoke-virtual {v0, v5}, Landroidx/core/animation/Keyframe;->setFraction(F)V

    goto :goto_6

    :cond_9
    add-int/lit8 v1, p0, -0x1

    if-ne p1, v1, :cond_a

    .line 23
    invoke-virtual {v0, v4}, Landroidx/core/animation/Keyframe;->setFraction(F)V

    goto :goto_6

    :cond_a
    add-int/lit8 v0, p1, 0x1

    move v2, p1

    :goto_4
    if-ge v0, v1, :cond_c

    .line 24
    aget-object v6, p2, v0

    invoke-virtual {v6}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v6

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v0, 0x1

    move v7, v2

    move v2, v0

    move v0, v7

    goto :goto_4

    :cond_c
    :goto_5
    add-int/lit8 v0, v2, 0x1

    .line 25
    aget-object v0, p2, v0

    invoke-virtual {v0}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v0

    add-int/lit8 v1, p1, -0x1

    aget-object v1, p2, v1

    .line 26
    invoke-virtual {v1}, Landroidx/core/animation/Keyframe;->getFraction()F

    move-result v1

    sub-float/2addr v0, v1

    .line 27
    invoke-static {p2, v0, p1, v2}, Landroidx/core/animation/AnimatorInflater;->distributeKeyframes([Landroidx/core/animation/Keyframe;FII)V

    :cond_d
    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 28
    :cond_e
    invoke-static {p3, p2}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroidx/core/animation/Keyframe;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v0

    if-ne p4, v3, :cond_f

    .line 29
    invoke-static {}, Landroidx/core/animation/ArgbEvaluator;->getInstance()Landroidx/core/animation/ArgbEvaluator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/animation/PropertyValuesHolder;->setEvaluator(Landroidx/core/animation/TypeEvaluator;)V

    :cond_f
    return-object v0
.end method

.method private static loadValues(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)[Landroidx/core/animation/PropertyValuesHolder;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    .line 2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v7, "propertyValuesHolder"

    .line 4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_1

    .line 5
    sget-object v2, Landroidx/core/animation/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    invoke-virtual {p1, p3, v2, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    sget-object v2, Landroidx/core/animation/AndroidResources;->STYLEABLE_PROPERTY_VALUES_HOLDER:[I

    invoke-virtual {p0, p3, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    .line 8
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 9
    invoke-static {p0, p1, p2, v3, v6}, Landroidx/core/animation/AnimatorInflater;->loadPvh(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v7

    if-nez v7, :cond_2

    .line 10
    invoke-static {v2, v6, v4, v5, v3}, Landroidx/core/animation/AnimatorInflater;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v7

    :cond_2
    if-eqz v7, :cond_4

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 16
    new-array v0, p0, [Landroidx/core/animation/PropertyValuesHolder;

    :goto_2
    if-ge v4, p0, :cond_7

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/animation/PropertyValuesHolder;

    aput-object p1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method private static parseAnimatorFromTypeArray(Landroidx/core/animation/ValueAnimator;Landroid/content/res/TypedArray;Landroid/content/res/TypedArray;F)V
    .locals 11

    const/4 v0, 0x1

    const/16 v1, 0x12c

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v5, v3

    const/4 v3, 0x7

    const/4 v7, 0x4

    .line 3
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v8, 0x6

    const/4 v9, 0x5

    if-ne v3, v7, :cond_0

    .line 4
    invoke-static {p1, v9, v8}, Landroidx/core/animation/AnimatorInflater;->inferValueTypeFromValues(Landroid/content/res/TypedArray;II)I

    move-result v3

    :cond_0
    const-string v10, ""

    .line 5
    invoke-static {p1, v3, v9, v8, v10}, Landroidx/core/animation/AnimatorInflater;->getPVH(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v8

    if-eqz v8, :cond_1

    new-array v9, v0, [Landroidx/core/animation/PropertyValuesHolder;

    aput-object v8, v9, v4

    .line 6
    invoke-virtual {p0, v9}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v1, v2}, Landroidx/core/animation/ValueAnimator;->setDuration(J)Landroidx/core/animation/ValueAnimator;

    .line 8
    invoke-virtual {p0, v5, v6}, Landroidx/core/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Landroidx/core/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    :cond_2
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    invoke-static {p0, p2, v3, p3}, Landroidx/core/animation/AnimatorInflater;->setupObjectAnimator(Landroidx/core/animation/ValueAnimator;Landroid/content/res/TypedArray;IF)V

    :cond_4
    return-void
.end method

.method private static setupObjectAnimator(Landroidx/core/animation/ValueAnimator;Landroid/content/res/TypedArray;IF)V
    .locals 8

    .line 1
    check-cast p0, Landroidx/core/animation/ObjectAnimator;

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 4
    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_a

    const/4 v5, 0x2

    .line 6
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eq p2, v5, :cond_1

    const/4 v7, 0x4

    if-ne p2, v7, :cond_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Landroid/view/InflateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_4
    :goto_1
    invoke-static {v0}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p3, p3, v0

    .line 10
    invoke-static {p1, p3}, Landroidx/core/animation/KeyframeSet;->ofPath(Landroid/graphics/Path;F)Landroidx/core/animation/PathKeyframes;

    move-result-object p1

    if-nez p2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroidx/core/animation/PathKeyframes;->createXFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroidx/core/animation/PathKeyframes;->createYFloatKeyframes()Landroidx/core/animation/Keyframes$FloatKeyframes;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroidx/core/animation/PathKeyframes;->createXIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Landroidx/core/animation/PathKeyframes;->createYIntKeyframes()Landroidx/core/animation/Keyframes$IntKeyframes;

    move-result-object p1

    :goto_2
    if-eqz v6, :cond_6

    .line 15
    invoke-static {v6, p2}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v4

    :goto_3
    if-eqz v3, :cond_7

    .line 16
    invoke-static {v3, p1}, Landroidx/core/animation/PropertyValuesHolder;->ofKeyframes(Ljava/lang/String;Landroidx/core/animation/Keyframes;)Landroidx/core/animation/PropertyValuesHolder;

    move-result-object v4

    :cond_7
    if-nez p2, :cond_8

    new-array p1, v1, [Landroidx/core/animation/PropertyValuesHolder;

    aput-object v4, p1, v2

    .line 17
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    new-array p1, v1, [Landroidx/core/animation/PropertyValuesHolder;

    aput-object p2, p1, v2

    .line 18
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    goto :goto_4

    :cond_9
    new-array p1, v5, [Landroidx/core/animation/PropertyValuesHolder;

    aput-object p2, p1, v2

    aput-object v4, p1, v1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/core/animation/ValueAnimator;->setValues([Landroidx/core/animation/PropertyValuesHolder;)V

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/core/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
