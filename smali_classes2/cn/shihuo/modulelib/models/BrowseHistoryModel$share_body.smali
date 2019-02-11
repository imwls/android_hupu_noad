.class public Lcn/shihuo/modulelib/models/BrowseHistoryModel$share_body;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/BrowseHistoryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "share_body"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcn/shihuo/modulelib/models/BrowseHistoryModel$share_body;->this$0:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
