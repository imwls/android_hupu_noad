.class Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$7;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 286
    check-cast p1, Lcn/shihuo/modulelib/models/IdentifyModel;

    .line 287
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/IdentifyModel;->identify_id:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->J:Ljava/lang/String;

    .line 288
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->a(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;Lcn/shihuo/modulelib/models/IdentifyModel;)V

    .line 289
    return-void
.end method
