.class public Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShiwuDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecommendModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel$InfoModel;
    }
.end annotation


# instance fields
.field public info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel$InfoModel;

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

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ShiwuDetailModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShiwuDetailModel;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;->this$0:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
