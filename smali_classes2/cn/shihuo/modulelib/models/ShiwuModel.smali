.class public Lcn/shihuo/modulelib/models/ShiwuModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuTagInfoModel;,
        Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuListMenuModel;,
        Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuActivityInfoModel;,
        Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;
    }
.end annotation


# instance fields
.field public activity_info:Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuActivityInfoModel;

.field public banner:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;"
        }
    .end annotation
.end field

.field public channel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;",
            ">;"
        }
    .end annotation
.end field

.field public tag_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuTagInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
