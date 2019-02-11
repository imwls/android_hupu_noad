.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$6;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$6;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$6;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$6;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "href"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 292
    return-void
.end method
