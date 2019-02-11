.class Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;
.super Lcn/shihuo/modulelib/utils/aa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/aa$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 299
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 274
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 275
    const-string v1, "img"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v1, Lokhttp3/s$a;

    invoke-direct {v1}, Lokhttp3/s$a;-><init>()V

    .line 277
    const-string v2, "img"

    invoke-virtual {v1, v2, p1}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    .line 278
    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/UserAvatar;

    new-instance v3, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5$1;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5$1;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$5;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 294
    return-void
.end method
