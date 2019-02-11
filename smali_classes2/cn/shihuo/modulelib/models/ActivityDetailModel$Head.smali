.class public Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ActivityDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Head"
.end annotation


# instance fields
.field public activity_id:Ljava/lang/String;

.field public attend_btn:Z

.field public attend_num:I

.field public href:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public intro:Ljava/lang/String;

.field public is_sub:Z

.field public name:Ljava/lang/String;

.field public sub_btn:Z

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ActivityDetailModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ActivityDetailModel;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;->this$0:Lcn/shihuo/modulelib/models/ActivityDetailModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
