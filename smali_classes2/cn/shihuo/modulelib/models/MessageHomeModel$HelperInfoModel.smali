.class public Lcn/shihuo/modulelib/models/MessageHomeModel$HelperInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/MessageHomeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HelperInfoModel"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/MessageHomeModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/MessageHomeModel;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcn/shihuo/modulelib/models/MessageHomeModel$HelperInfoModel;->this$0:Lcn/shihuo/modulelib/models/MessageHomeModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
