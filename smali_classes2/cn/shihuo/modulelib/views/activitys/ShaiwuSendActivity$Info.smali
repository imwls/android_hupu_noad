.class Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Info"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public read_me_href:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

.field public title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V
    .locals 0

    .prologue
    .line 810
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;->this$0:Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
