.class Lcn/shihuo/modulelib/views/widget/camera/filter/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/filter/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/filter/c;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/filter/c;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c$2;->a:Lcn/shihuo/modulelib/views/widget/camera/filter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c$2;->a:Lcn/shihuo/modulelib/views/widget/camera/filter/c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->a(Lcn/shihuo/modulelib/views/widget/camera/filter/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c$2;->a:Lcn/shihuo/modulelib/views/widget/camera/filter/c;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->b(Lcn/shihuo/modulelib/views/widget/camera/filter/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/filter/c$2;->a:Lcn/shihuo/modulelib/views/widget/camera/filter/c;

    const/4 v2, -0x1

    invoke-static {v0, v2, v3}, Ljp/co/cyberagent/android/gpuimage/cd;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    iput v0, v1, Lcn/shihuo/modulelib/views/widget/camera/filter/c;->b:I

    .line 151
    return-void
.end method
