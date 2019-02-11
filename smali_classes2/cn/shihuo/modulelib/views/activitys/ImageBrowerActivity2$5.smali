.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$5;
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
    .line 276
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$5;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$5;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$5;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a:Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/photodraweeview/MultiTouchViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 281
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "shaiwu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$5;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->h()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "href"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$5;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Ljava/util/HashMap;)V

    goto :goto_0
.end method
