.class public Lcn/shihuo/modulelib/models/ColumnDetailModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;,
        Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;
    }
.end annotation


# instance fields
.field public author_id:Ljava/lang/String;

.field public author_name:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public column_id:Ljava/lang/String;

.field public comment_count:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public goods_id:Ljava/lang/String;

.field public img_attr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public is_praise:Z

.field public personal_href:Ljava/lang/String;

.field public picture_id:Ljava/lang/String;

.field public praise:Ljava/lang/String;

.field public praise_user:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;",
            ">;"
        }
    .end annotation
.end field

.field public share_body:Lcn/shihuo/modulelib/models/ShShareBody;

.field public title:Ljava/lang/String;

.field public widget:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 18
    const-string v0, "0"

    iput-object v0, p0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise:Ljava/lang/String;

    return-void
.end method
