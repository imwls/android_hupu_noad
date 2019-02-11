.class final Lcn/shihuo/modulelib/views/activitys/BrandListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/yokeyword/indexablerv/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/yokeyword/indexablerv/c$b",
        "<",
        "Lcn/shihuo/modulelib/models/BrandModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0008\u001a\n \u0004*\u0004\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    e = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "originalPosition",
        "",
        "currentPosition",
        "brandModel",
        "Lcn/shihuo/modulelib/models/BrandModel;",
        "onItemClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/BrandListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/BrandListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IILcn/shihuo/modulelib/models/BrandModel;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/BrandListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->a(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "BRAND_SELECT_SUCCESS"

    invoke-virtual {v0, v1, p4}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/BrandListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->finish()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shihuo://www.shihuo.cn?route=goodsList&range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/BrandListActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->b(Lcn/shihuo/modulelib/views/activitys/BrandListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcn/shihuo/modulelib/models/BrandModel;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$b;->a:Lcn/shihuo/modulelib/views/activitys/BrandListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p4, Lcn/shihuo/modulelib/models/BrandModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/activitys/BrandListActivity$b;->a(Landroid/view/View;IILcn/shihuo/modulelib/models/BrandModel;)V

    return-void
.end method
