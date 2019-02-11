.class public Lcn/shihuo/modulelib/models/ShareDataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/ShareDataModel$ShareBodyModel;
    }
.end annotation


# instance fields
.field public product_id:Ljava/lang/String;

.field public share_body:Lcn/shihuo/modulelib/models/ShareDataModel$ShareBodyModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
