.class Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0xa00000

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u56fe\u7247\u592a\u5927\uff0c\u6682\u4e0d\u652f\u6301\u4e0a\u4f20"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 192
    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 198
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->d(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Lcn/shihuo/modulelib/views/wxchoose/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->d(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Lcn/shihuo/modulelib/views/wxchoose/b;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/b;->a(I)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)I

    move-result v2

    if-le v1, v2, :cond_4

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :cond_4
    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-direct {v1, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->d(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Lcn/shihuo/modulelib/views/wxchoose/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->d(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Lcn/shihuo/modulelib/views/wxchoose/b;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/b;->a(I)V

    goto/16 :goto_0

    .line 211
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method
