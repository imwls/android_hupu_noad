.class Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v1, "index"

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;->getAdapterPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v1, "urls"

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;

    invoke-static {v2}, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;->a(Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/PhotoBrowerImagesAdapter;->c:Landroid/app/Activity;

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method
