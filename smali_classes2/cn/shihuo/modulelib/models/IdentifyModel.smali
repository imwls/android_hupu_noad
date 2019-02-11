.class public Lcn/shihuo/modulelib/models/IdentifyModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public hupu_uid:I

.field public hupu_username:Ljava/lang/String;

.field public id:I

.field public identify_id:Ljava/lang/String;

.field public images:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public img:Ljava/lang/String;

.field public need_pay:Ljava/lang/String;

.field public param_str:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public remind:I

.field public state:Ljava/lang/String;

.field public status:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
