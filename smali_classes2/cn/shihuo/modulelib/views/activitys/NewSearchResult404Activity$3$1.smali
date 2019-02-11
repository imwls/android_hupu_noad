.class Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3$1;->b:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3$1;->b:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$3$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel;->info:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$InfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$DataModel$InfoModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 158
    return-void
.end method
