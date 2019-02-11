.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->b()V
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
    .line 99
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=searchByPic&image="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->b(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;->h()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$anim;->push_bottom_in:I

    sget v2, Lcn/shihuo/modulelib/R$anim;->anim_alpha_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 104
    return-void
.end method
