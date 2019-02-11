.class public Lcn/shihuo/modulelib/models/UpdateModel$UpdateInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/UpdateModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateInfoModel"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/UpdateModel;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/UpdateModel;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcn/shihuo/modulelib/models/UpdateModel$UpdateInfoModel;->this$0:Lcn/shihuo/modulelib/models/UpdateModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
