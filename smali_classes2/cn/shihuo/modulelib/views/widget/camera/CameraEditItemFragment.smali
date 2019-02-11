.class public Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$a;
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

.field b:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$a;

.field private c:Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

.field mDrawArea:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a0
    .end annotation
.end field

.field mGPUImageView:Ljp/co/cyberagent/android/gpuimage/GPUImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1006a1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    .line 56
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$a;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$a;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->f:Z

    .line 232
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$3;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->g:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    return-void
.end method

.method private F()V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$4;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 285
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 286
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->d:I

    return p1
.end method

.method public static a(Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;)Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;-><init>()V

    .line 79
    iput-object p0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->c:Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 80
    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->g:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    return-object v0
.end method

.method private a(I)Ljp/co/cyberagent/android/gpuimage/ac;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/filter/b;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/b;-><init>()V

    .line 201
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/filter/b;->a(Landroid/graphics/Bitmap;)V

    .line 202
    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;II)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;II)V

    return-void
.end method

.method private a(Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V
    .locals 5

    .prologue
    .line 219
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V

    .line 221
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mDrawArea:Landroid/widget/RelativeLayout;

    iget v3, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->d:I

    iget v4, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->e:I

    invoke-static {v1, v2, v0, v3, v4}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Landroid/widget/RelativeLayout;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;II)V

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->c:Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->addTag(Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V

    .line 223
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;II)V
    .locals 3

    .prologue
    .line 226
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;)V

    .line 228
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mDrawArea:Landroid/widget/RelativeLayout;

    invoke-static {v1, v2, v0, p2, p3}, Lcn/shihuo/modulelib/views/widget/camera/tag/b/b;->a(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;Landroid/widget/RelativeLayout;Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView;II)V

    .line 229
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->e:I

    return p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->c:Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    return-object v0
.end method


# virtual methods
.method public E()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 150
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mGPUImageView:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 154
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_gpuimage_container:I

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->f:Z

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mGPUImageView:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setRatio(F)V

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mGPUImageView:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setImage(Landroid/graphics/Bitmap;)V

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->c:Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getFilter()Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;)V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mGPUImageView:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 130
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/InfoModel;)V
    .locals 4

    .prologue
    .line 206
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;Lcn/shihuo/modulelib/models/InfoModel;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;)V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->b(Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;)Ljp/co/cyberagent/android/gpuimage/ac;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mGPUImageView:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v1, v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->setFilter(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 160
    return-void
.end method

.method public b(Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;)Ljp/co/cyberagent/android/gpuimage/ac;
    .locals 3

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    sget-object v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$5;->a:[I

    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/camera/filter/CameraFilter;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 196
    :goto_0
    return-object v0

    .line 166
    :pswitch_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>()V

    goto :goto_0

    .line 169
    :pswitch_1
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/filter/a;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/a;-><init>()V

    goto :goto_0

    .line 172
    :pswitch_2
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hp_filter_amaromap:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(I)Ljp/co/cyberagent/android/gpuimage/ac;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_3
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hp_filter_super_film_stock_curves:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(I)Ljp/co/cyberagent/android/gpuimage/ac;

    move-result-object v0

    goto :goto_0

    .line 178
    :pswitch_4
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hp_filter_chic_curves1:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(I)Ljp/co/cyberagent/android/gpuimage/ac;

    move-result-object v0

    goto :goto_0

    .line 181
    :pswitch_5
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hp_filter_brannancontrast:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(I)Ljp/co/cyberagent/android/gpuimage/ac;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_6
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hp_filter_earlybirdblowout:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(I)Ljp/co/cyberagent/android/gpuimage/ac;

    move-result-object v0

    goto :goto_0

    .line 187
    :pswitch_7
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hp_filter_lomomap:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(I)Ljp/co/cyberagent/android/gpuimage/ac;

    move-result-object v0

    goto :goto_0

    .line 190
    :pswitch_8
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hp_filter_hefemap:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(I)Ljp/co/cyberagent/android/gpuimage/ac;

    move-result-object v0

    goto :goto_0

    .line 193
    :pswitch_9
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hp_filter_inkwellmap:I

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(I)Ljp/co/cyberagent/android/gpuimage/ac;

    move-result-object v0

    goto :goto_0

    .line 164
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public c()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->F()V

    .line 142
    return-void
.end method

.method public f()Ljp/co/cyberagent/android/gpuimage/GPUImageView;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mGPUImageView:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 135
    return-void
.end method
