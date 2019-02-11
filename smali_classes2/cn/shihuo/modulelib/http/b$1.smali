.class final Lcn/shihuo/modulelib/http/b$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/http/b;->b(Landroid/content/Context;Lcn/shihuo/modulelib/http/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    check-cast p1, Lcn/shihuo/modulelib/models/UnreadMsgNumModel;

    .line 89
    const-string v0, "MESSAGE_HAS_UNREAD"

    iget v1, p1, Lcn/shihuo/modulelib/models/UnreadMsgNumModel;->num:I

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;I)V

    .line 90
    return-void
.end method
