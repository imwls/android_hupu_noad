.class public Lcn/shihuo/modulelib/models/PublicReputationModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public mGoodId:Ljava/lang/String;

.field public mImgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public product_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 18
    iput-object p1, p0, Lcn/shihuo/modulelib/models/PublicReputationModel;->mGoodId:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcn/shihuo/modulelib/models/PublicReputationModel;->content:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcn/shihuo/modulelib/models/PublicReputationModel;->mImgs:Ljava/util/ArrayList;

    .line 21
    return-void
.end method
