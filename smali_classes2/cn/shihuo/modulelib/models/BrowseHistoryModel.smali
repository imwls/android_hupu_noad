.class public Lcn/shihuo/modulelib/models/BrowseHistoryModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/BrowseHistoryModel$share_body;
    }
.end annotation


# instance fields
.field public date:Ljava/lang/String;

.field public history_id:I

.field public href:Ljava/lang/String;

.field public id:I

.field public img:Ljava/lang/String;

.field public isDate:Z

.field public price:Ljava/lang/String;

.field public share_body:Lcn/shihuo/modulelib/models/BrowseHistoryModel$share_body;

.field public similar_href:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
