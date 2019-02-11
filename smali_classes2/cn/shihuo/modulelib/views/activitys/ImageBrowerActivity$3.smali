.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v0, "\u56fe\u7247\u5df2\u4fdd\u5b58\u81f3 %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->c(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
