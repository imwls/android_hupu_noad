.class public Lcn/shihuo/modulelib/models/ZoneRunning413Model$SpecialResourceModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ZoneRunning413Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpecialResourceModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ZoneRunning413Model;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$SpecialResourceModel;->this$0:Lcn/shihuo/modulelib/models/ZoneRunning413Model;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
