.class public Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuTagInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShiwuModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShiwuTagInfoModel"
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ShiwuModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShiwuModel;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuTagInfoModel;->this$0:Lcn/shihuo/modulelib/models/ShiwuModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
