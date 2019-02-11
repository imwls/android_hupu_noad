.class public Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ZoneRunning413Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WearLessonArticleAllModel"
.end annotation


# instance fields
.field public info:Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleInfoModel;

.field public lists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ZoneRunning413Model;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonArticleAllModel;->this$0:Lcn/shihuo/modulelib/models/ZoneRunning413Model;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
