.class Lcn/shihuo/modulelib/scheme/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/scheme/a;->a(Landroid/content/Context;Landroid/os/Bundle;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/shihuo/modulelib/scheme/a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/scheme/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcn/shihuo/modulelib/scheme/a$1;->b:Lcn/shihuo/modulelib/scheme/a;

    iput-object p2, p0, Lcn/shihuo/modulelib/scheme/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/scheme/a$1;->a:Landroid/content/Context;

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BaseWebViewActivity;->d:Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebViewFragment;->a(Ljava/util/Map;)V

    .line 216
    return-void
.end method
