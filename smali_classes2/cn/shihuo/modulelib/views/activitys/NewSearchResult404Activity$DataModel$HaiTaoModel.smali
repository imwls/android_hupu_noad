.class Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HaiTaoModel"
.end annotation


# instance fields
.field public discount:Ljava/lang/String;

.field public hits:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public more_href:Ljava/lang/String;

.field final synthetic this$1:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;

.field public title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$HaiTaoModel;->this$1:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
