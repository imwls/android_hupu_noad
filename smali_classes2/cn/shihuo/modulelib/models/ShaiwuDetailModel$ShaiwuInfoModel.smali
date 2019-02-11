.class public Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShaiwuDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShaiwuInfoModel"
.end annotation


# instance fields
.field public agaist:Ljava/lang/String;

.field public author_avatar:Ljava/lang/String;

.field public author_id:Ljava/lang/String;

.field public author_name:Ljava/lang/String;

.field public children_id:Ljava/lang/String;

.field public comment_count:Ljava/lang/String;

.field public comment_non_reply_count:Ljava/lang/String;

.field public front_pic:Ljava/lang/String;

.field public gold:Ljava/lang/String;

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

.field public id:Ljava/lang/String;

.field public is_against:Z

.field public is_collection:Z

.field public is_hot:Ljava/lang/String;

.field public is_show_comment:I

.field public is_support:Z

.field public origin_publish_time:Ljava/lang/String;

.field public publish_date:Ljava/lang/String;

.field public publish_time:Ljava/lang/String;

.field public reply_count:Ljava/lang/String;

.field public store_id:Ljava/lang/String;

.field public support:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ShaiwuDetailModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShaiwuDetailModel;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->this$0:Lcn/shihuo/modulelib/models/ShaiwuDetailModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
