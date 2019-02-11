.class Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DataModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;,
        Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$InfoModel;
    }
.end annotation


# instance fields
.field public haitao:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;

.field public info:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$InfoModel;

.field final synthetic this$0:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;->this$0:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
