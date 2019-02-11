.class public Lcn/shihuo/modulelib/models/ShiwuDetailModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;,
        Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;,
        Lcn/shihuo/modulelib/models/ShiwuDetailModel$UserInfoModel;,
        Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;,
        Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;
    }
.end annotation


# instance fields
.field public comment:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentModel;",
            ">;"
        }
    .end annotation
.end field

.field public comment_light:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentModel;",
            ">;"
        }
    .end annotation
.end field

.field public info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

.field public recommend_column:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
