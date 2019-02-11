.class final Lcn/shihuo/modulelib/views/activitys/PZGActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PZGActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PZGActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$d;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$d;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;-><init>(Landroid/content/Context;)V

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->a(I)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$d;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/PZGActivity;->b(Lcn/shihuo/modulelib/views/activitys/PZGActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->a(Z)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->c()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->a()V

    .line 105
    return-void
.end method
