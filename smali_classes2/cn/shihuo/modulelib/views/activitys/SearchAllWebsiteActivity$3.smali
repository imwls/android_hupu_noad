.class Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchAllWebsiteActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 87
    return-void
.end method
