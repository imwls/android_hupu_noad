.class public Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShiwuDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShiwuInfoModel"
.end annotation


# instance fields
.field public article_id:Ljava/lang/String;

.field public column_id:Ljava/lang/String;

.field public column_name:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public goods_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;",
            ">;"
        }
    .end annotation
.end field

.field public hits:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public is_collection:Z

.field public is_praise:Z

.field public native_flag:I

.field public praise:Ljava/lang/String;

.field public publish_time:Ljava/lang/String;

.field public reply_count:Ljava/lang/String;

.field public shareContent:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

.field public title:Ljava/lang/String;

.field public user_info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$UserInfoModel;

.field public video_attr:Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;

.field public video_flag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShiwuDetailModel;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->this$0:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
