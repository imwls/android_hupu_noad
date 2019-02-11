.class public Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShiwuDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoAttr"
.end annotation


# instance fields
.field public attr_img_path:Ljava/lang/String;

.field public attr_video:Ljava/lang/String;

.field public file_size:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ShiwuDetailModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShiwuDetailModel;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$VideoAttr;->this$0:Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
