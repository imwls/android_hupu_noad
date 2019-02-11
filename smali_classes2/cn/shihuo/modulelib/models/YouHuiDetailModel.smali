.class public Lcn/shihuo/modulelib/models/YouHuiDetailModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/YouHuiDetailModel$RecommendModel;
    }
.end annotation


# instance fields
.field public against:Ljava/lang/String;

.field public agaist:Ljava/lang/String;

.field public author_avatar:Ljava/lang/String;

.field public author_id:Ljava/lang/String;

.field public author_name:Ljava/lang/String;

.field public children_id:Ljava/lang/String;

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

.field public comment_count:Ljava/lang/String;

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

.field public comment_non_reply_count:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public daigou_flag:Z

.field public front_pic:Ljava/lang/String;

.field public go_url:Ljava/lang/String;

.field public gold:Ljava/lang/String;

.field public hits:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public is_against:Z

.field public is_hot:Ljava/lang/String;

.field public is_show_comment:Ljava/lang/String;

.field public is_support:Z

.field public orginal_url:Ljava/lang/String;

.field public publish_date:Ljava/lang/String;

.field public publish_time:Ljava/lang/String;

.field public recommend_column:Lcn/shihuo/modulelib/models/YouHuiDetailModel$RecommendModel;

.field public reply_count:Ljava/lang/String;

.field public store_id:Ljava/lang/String;

.field public support:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
