.class Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 130
    if-eqz p2, :cond_4

    .line 131
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u592a\u5927\uff0c\u6682\u4e0d\u652f\u6301\u4e0a\u4f20"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->mCboSelect:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 140
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;)I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 141
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->mCboSelect:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    const-string v2, "CAMERA_CHECKED_DATA"

    invoke-virtual {v1, v2, v0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;)V

    goto :goto_0

    .line 148
    :cond_4
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    const-string v2, "CAMERA_CHECKED_DATA"

    invoke-virtual {v1, v2, v0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
