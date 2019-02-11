.class Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 222
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 214
    check-cast p1, Lcn/shihuo/modulelib/models/HaiTaoHome420Model;

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;Lcn/shihuo/modulelib/models/HaiTaoHome420Model;)V

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoHome420Fragment;Z)Z

    .line 217
    return-void
.end method
