.class public Lcn/shihuo/modulelib/models/MineModel$BannerModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/MineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BannerModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/MineModel;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/MineModel;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/models/MineModel$BannerModel;->this$0:Lcn/shihuo/modulelib/models/MineModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
