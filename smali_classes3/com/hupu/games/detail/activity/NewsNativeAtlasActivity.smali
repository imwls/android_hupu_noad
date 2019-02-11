.class public Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;,
        Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;
    }
.end annotation


# instance fields
.field a:I

.field b:[Ljava/lang/String;

.field c:J

.field private d:Lcom/base/logic/component/widget/HackyViewPager;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private n:[Z

.field private o:[Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/util/TypedValue;

.field private t:Landroid/util/TypedValue;

.field private u:Landroid/util/TypedValue;

.field private v:Landroid/util/TypedValue;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 62
    iput v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->w:I

    .line 301
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "KB"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "KB"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "MB"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GB"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->b:[Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 298
    invoke-static {p1}, Lcom/hupu/android/util/p;->b(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/app/Activity;Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;)V
    .locals 3

    .prologue
    .line 347
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 349
    const-string v2, "native_data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 350
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 351
    const/16 v1, 0x1212

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 352
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 317
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 319
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 320
    new-instance v4, Ljava/io/File;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-direct {p0, v4}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 319
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 325
    iput-wide v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    .line 329
    :cond_1
    :goto_1
    return-void

    .line 326
    :cond_2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 327
    iput-wide v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->q:Z

    return v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a()V

    .line 165
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;-><init>()V

    .line 168
    iput-boolean p1, v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;->isBack:Z

    .line 169
    iget-boolean v3, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->p:Z

    iput-boolean v3, v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;->isOrigin:Z

    .line 170
    iget-object v3, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$DataResult;->finalSelectImgs:Ljava/util/List;

    .line 171
    const-string v3, "finish_select"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 173
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->setResult(ILandroid/content/Intent;)V

    .line 174
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->finish()V

    .line 175
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->overridePendingTransition(II)V

    .line 176
    return-void
.end method


# virtual methods
.method a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 304
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->b:[Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/hupu/android/util/p;->a(JI[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 141
    iget-boolean v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->q:Z

    if-eqz v1, :cond_1

    .line 142
    :goto_0
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 143
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->n:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 142
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->o:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->o:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    .line 150
    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 465
    if-eqz p1, :cond_0

    .line 466
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u539f\u56fe(\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->t:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->f:Landroid/widget/TextView;

    const-string v1, "\u539f\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->s:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected initDataForView()V
    .locals 3

    .prologue
    .line 252
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->initDataForView()V

    .line 253
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(Ljava/util/List;)V

    .line 254
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->p:Z

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(Z)V

    .line 255
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->q:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :goto_0
    return-void

    .line 258
    :cond_0
    iget v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->w:I

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->w:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f1001ff

    const v9, 0x7f1001fa

    const v8, 0x7f1001bf

    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 66
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->initView(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "native_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;

    .line 69
    iget-object v1, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->data:Ljava/util/List;

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    .line 70
    iget-boolean v1, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->isOrigin:Z

    iput-boolean v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->p:Z

    .line 71
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    .line 72
    iget-object v1, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->currentFolderAllImages:Ljava/util/List;

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    .line 73
    iget-boolean v1, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->isPreview:Z

    iput-boolean v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->q:Z

    .line 74
    iget v1, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->curCanSelectPicNum:I

    iput v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->r:I

    .line 75
    iget-boolean v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->q:Z

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->n:[Z

    .line 86
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->s:Landroid/util/TypedValue;

    .line 87
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->t:Landroid/util/TypedValue;

    .line 88
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102f7

    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->t:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 89
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0102f6

    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->s:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 91
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->u:Landroid/util/TypedValue;

    .line 92
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->v:Landroid/util/TypedValue;

    .line 93
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010345

    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->v:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 94
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010344

    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->u:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    const v1, 0x7f040445

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->setContentView(I)V

    .line 98
    const v1, 0x7f100fe4

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->k:Landroid/widget/ImageView;

    .line 100
    const v1, 0x7f100200

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->j:Landroid/widget/ImageView;

    .line 102
    const v1, 0x7f100201

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->f:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0, v10}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->i:Landroid/widget/RelativeLayout;

    .line 106
    invoke-virtual {p0, v9}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->e:Landroid/widget/TextView;

    .line 107
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5b8c\u6210("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0, v8}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->g:Landroid/widget/ImageButton;

    .line 111
    const v1, 0x7f1001c0

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->h:Landroid/widget/TextView;

    .line 113
    const v1, 0x7f1002d5

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/HackyViewPager;

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    .line 115
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v1, p0}, Lcom/base/logic/component/widget/HackyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 116
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/HackyViewPager;->setOffscreenPageLimit(I)V

    .line 117
    iget-boolean v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->q:Z

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->n:[Z

    aget-boolean v1, v1, v7

    if-nez v1, :cond_1

    .line 119
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->v:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    new-instance v2, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    invoke-direct {v2, p0, v3, v4}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;-><init>(Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;Landroid/view/LayoutInflater;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 126
    :goto_0
    iget v1, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->currentPos:I

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    iget v2, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->currentPos:I

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HackyViewPager;->setCurrentItem(I)V

    .line 128
    iget v0, v0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$Data;->currentPos:I

    iput v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->w:I

    .line 131
    :cond_2
    invoke-virtual {p0, v9}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->setOnClickListener(I)V

    .line 133
    invoke-virtual {p0, v10}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->setOnClickListener(I)V

    .line 135
    invoke-virtual {p0, v8}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->setOnClickListener(I)V

    .line 137
    const v0, 0x7f100fe4

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->setOnClickListener(I)V

    .line 138
    return-void

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->o:[Z

    .line 79
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v2, v3

    .line 80
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 81
    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->o:[Z

    add-int/lit8 v5, v2, -0x1

    iget-object v6, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v1, v4, v5

    .line 80
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 122
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->o:[Z

    aget-boolean v1, v1, v7

    if-ne v1, v3, :cond_5

    .line 123
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->v:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    :cond_5
    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    new-instance v2, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    iget-boolean v5, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->q:Z

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity$a;-><init>(Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;Landroid/view/LayoutInflater;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/HackyViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 477
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->b(Z)V

    .line 479
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 334
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->q:Z

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->n:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->u:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :goto_1
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->v:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->o:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    .line 282
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->v:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->u:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 182
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(Landroid/view/View;)V

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 185
    :sswitch_0
    invoke-direct {p0, v4}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->b(Z)V

    goto :goto_0

    .line 188
    :sswitch_1
    invoke-direct {p0, v2}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->b(Z)V

    goto :goto_0

    .line 191
    :sswitch_2
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->p:Z

    if-nez v0, :cond_1

    .line 192
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aJ:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aN:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u539f\u56fe(\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->t:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    iput-boolean v4, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->p:Z

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->f:Landroid/widget/TextView;

    const-string v1, "\u539f\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->s:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iput-boolean v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->p:Z

    goto :goto_0

    .line 203
    :sswitch_3
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->q:Z

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->n:[Z

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HackyViewPager;->getCurrentItem()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    .line 205
    iget v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    .line 206
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->n:[Z

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HackyViewPager;->getCurrentItem()I

    move-result v1

    aput-boolean v2, v0, v1

    .line 207
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->v:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v4}, Lcom/base/logic/component/widget/HackyViewPager;->getCurrentItem()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    .line 217
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b8c\u6210("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->p:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u539f\u56fe(\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 210
    :cond_3
    iget v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    .line 211
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->n:[Z

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HackyViewPager;->getCurrentItem()I

    move-result v1

    aput-boolean v4, v0, v1

    .line 212
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->u:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->l:Ljava/util/List;

    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v4}, Lcom/base/logic/component/widget/HackyViewPager;->getCurrentItem()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(Ljava/io/File;)J

    move-result-wide v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    .line 214
    iget-wide v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 215
    iput-wide v6, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    goto/16 :goto_1

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->o:[Z

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HackyViewPager;->getCurrentItem()I

    move-result v1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_6

    .line 222
    iget v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    .line 223
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->u:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 224
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->o:[Z

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HackyViewPager;->getCurrentItem()I

    move-result v1

    aput-boolean v2, v0, v1

    .line 225
    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HackyViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(Ljava/io/File;)J

    move-result-wide v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    .line 226
    iget-wide v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_5

    .line 227
    iput-wide v6, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b8c\u6210("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->p:Z

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u539f\u56fe(\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 232
    :cond_6
    iget v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    .line 233
    iget v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    iget v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->r:I

    if-le v0, v1, :cond_7

    .line 234
    const-string v0, "\u6700\u591a\u6dfb\u52a09\u5f20\u56fe\u7247"

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->showToast(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 236
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->v:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->o:[Z

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HackyViewPager;->getCurrentItem()I

    move-result v1

    aput-boolean v4, v0, v1

    .line 238
    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->d:Lcom/base/logic/component/widget/HackyViewPager;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/HackyViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    .line 239
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b8c\u6210("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->p:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u539f\u56fe(\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->c:J

    invoke-virtual {p0, v2, v3}, Lcom/hupu/games/detail/activity/NewsNativeAtlasActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 183
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f1001fa -> :sswitch_1
        0x7f1001ff -> :sswitch_2
        0x7f100fe4 -> :sswitch_3
    .end sparse-switch
.end method
