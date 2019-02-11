.class public Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicListModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ZoneRunning413Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopicListModel"
.end annotation


# instance fields
.field public blockName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "block_name"
    .end annotation
.end field

.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;",
            ">;"
        }
    .end annotation
.end field

.field public href:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ZoneRunning413Model;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicListModel;->this$0:Lcn/shihuo/modulelib/models/ZoneRunning413Model;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
