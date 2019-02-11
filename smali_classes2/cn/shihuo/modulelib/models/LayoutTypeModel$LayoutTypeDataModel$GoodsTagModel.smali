.class public Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel$GoodsTagModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoodsTagModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel$GoodsTagModel;->this$0:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
