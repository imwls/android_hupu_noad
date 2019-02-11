.class public Lcn/shihuo/modulelib/models/DataModel$GoodInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/DataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoodInfoModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/DataModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/DataModel;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcn/shihuo/modulelib/models/DataModel$GoodInfoModel;->this$0:Lcn/shihuo/modulelib/models/DataModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
