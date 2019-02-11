.class public Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel$InfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InfoModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$1:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel$InfoModel;->this$1:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
