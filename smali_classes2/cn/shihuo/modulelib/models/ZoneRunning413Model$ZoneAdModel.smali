.class public Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ZoneRunning413Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoneAdModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public href_big:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public img_url_big:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ZoneRunning413Model;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;->this$0:Lcn/shihuo/modulelib/models/ZoneRunning413Model;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
