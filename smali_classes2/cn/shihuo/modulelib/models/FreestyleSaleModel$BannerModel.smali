.class public Lcn/shihuo/modulelib/models/FreestyleSaleModel$BannerModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/FreestyleSaleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerModel"
.end annotation


# instance fields
.field public bgImg:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/FreestyleSaleModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/FreestyleSaleModel;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcn/shihuo/modulelib/models/FreestyleSaleModel$BannerModel;->this$0:Lcn/shihuo/modulelib/models/FreestyleSaleModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
