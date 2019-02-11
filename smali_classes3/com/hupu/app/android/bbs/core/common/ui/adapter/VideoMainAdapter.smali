.class public Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;->b:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;->a:Landroid/view/LayoutInflater;

    .line 36
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 90
    int-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 91
    if-gez v0, :cond_0

    .line 92
    const-string v0, ""

    .line 96
    :goto_0
    return-object v0

    .line 93
    :cond_0
    rem-int/lit8 v1, v0, 0x3c

    .line 94
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v0, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v0, v0, 0x3c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;->c:Ljava/util/List;

    .line 40
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;

    .line 63
    if-nez p2, :cond_0

    .line 64
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/hupu/app/android/bbs/R$layout;->item_video_main:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 65
    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter$a;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter$a;-><init>()V

    .line 66
    sget v1, Lcom/hupu/app/android/bbs/R$id;->iv_video:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter$a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 67
    sget v1, Lcom/hupu/app/android/bbs/R$id;->tv_video_time:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter$a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 68
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 73
    :goto_0
    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter$a;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->getDurationTime()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v2, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v2}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter;->b:Landroid/content/Context;

    .line 75
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v2

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter$a;->b(Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/model/VideoInfo;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/io/File;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 81
    return-object p2

    .line 70
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/ui/adapter/VideoMainAdapter$a;

    goto :goto_0
.end method
