.class public Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel$VideoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoModel"
.end annotation


# instance fields
.field public attr_img_path:Ljava/lang/String;

.field public attr_video:Ljava/lang/String;

.field public attr_video_short:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel$VideoModel;->this$0:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
