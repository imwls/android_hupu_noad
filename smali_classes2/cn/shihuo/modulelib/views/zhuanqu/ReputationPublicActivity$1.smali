.class Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/camera/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->c:Lcn/shihuo/modulelib/views/widget/camera/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    .line 192
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->a(I)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    const-string v1, "REPUTATION_PHOTO_SUCCESS"

    .line 194
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    const-string v1, "\u5b8c\u6210"

    .line 195
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->c()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->a()V

    .line 198
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method
