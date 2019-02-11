.class public Lcn/shihuo/modulelib/models/WearLessonTagModel$AdModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/WearLessonTagModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/WearLessonTagModel;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/WearLessonTagModel;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcn/shihuo/modulelib/models/WearLessonTagModel$AdModel;->this$0:Lcn/shihuo/modulelib/models/WearLessonTagModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
