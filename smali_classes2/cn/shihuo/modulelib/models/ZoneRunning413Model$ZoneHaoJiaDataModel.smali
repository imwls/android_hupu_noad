.class public Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ZoneRunning413Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoneHaoJiaDataModel"
.end annotation


# instance fields
.field public activity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneActivityModel;",
            ">;"
        }
    .end annotation
.end field

.field public article:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;

.field public block_name:Ljava/lang/String;

.field public haojia_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaModel;",
            ">;"
        }
    .end annotation
.end field

.field public more_href:Ljava/lang/String;

.field public num:I

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ZoneRunning413Model;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->this$0:Lcn/shihuo/modulelib/models/ZoneRunning413Model;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
