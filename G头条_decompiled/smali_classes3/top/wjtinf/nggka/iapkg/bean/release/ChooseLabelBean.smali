.class public Ltop/wjtinf/nggka/iapkg/bean/release/ChooseLabelBean;
.super Ljava/lang/Object;
.source "ChooseLabelBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private labelList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabelList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/ChooseLabelBean;->labelList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setLabelList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/oogqw/cgi/bcilz/bean/CommonTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/ChooseLabelBean;->labelList:Ljava/util/ArrayList;

    return-void
.end method
