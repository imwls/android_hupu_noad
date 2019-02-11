.class Lcn/shihuo/modulelib/views/fragments/Find417Fragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$1;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/everything/a/a/a/b;II)V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 131
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$1;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->d:Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuActivityInfoModel;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$1;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$1;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->d:Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuActivityInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuActivityInfoModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 137
    :cond_0
    return-void
.end method
