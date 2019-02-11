.class public Lcn/shihuo/modulelib/models/YouHuiDetailModel$RecommendModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/YouHuiDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/YouHuiDetailModel$RecommendModel$InfoModel;
    }
.end annotation


# instance fields
.field public info:Lcn/shihuo/modulelib/models/YouHuiDetailModel$RecommendModel$InfoModel;

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/YouHuiDetailModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcn/shihuo/modulelib/models/YouHuiDetailModel$RecommendModel;->this$0:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
