.class public Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hupu/app/android/bbs/core/common/d/b",
        "<",
        "Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;",
        "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final HIGH_IMG_TAG:I = 0x4e200

.field private static final maxH:I

.field private static final maxSingleH:I

.field private static final maxW:I

.field private static final minSingleH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x43200000    # 160.0f

    .line 159
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxW:I

    .line 161
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxH:I

    .line 163
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v1, 0x43810000    # 258.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxSingleH:I

    .line 165
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/high16 v1, 0x42ac0000    # 86.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->minSingleH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private caculateShowSize(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 169
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->width:I

    .line 170
    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->height:I

    .line 171
    mul-int v0, v1, v2

    const v3, 0x4e200

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    .line 172
    :goto_0
    if-eqz v0, :cond_4

    .line 173
    if-lt v2, v1, :cond_2

    .line 174
    int-to-double v0, v1

    sget v2, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxSingleH:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 175
    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->height:I

    int-to-double v2, v2

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 176
    sget v1, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxSingleH:I

    if-le v0, v1, :cond_1

    .line 177
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->height:I

    int-to-double v0, v0

    sget v2, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxH:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 178
    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->width:I

    int-to-double v2, v2

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 179
    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showWidth:I

    .line 180
    sget v0, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxH:I

    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showHeight:I

    .line 219
    :goto_1
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_1
    iput v6, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showWidth:I

    .line 183
    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showHeight:I

    goto :goto_1

    .line 186
    :cond_2
    int-to-double v0, v1

    sget v2, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxSingleH:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 187
    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->height:I

    int-to-double v2, v2

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 188
    sget v1, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->minSingleH:I

    if-ge v0, v1, :cond_3

    .line 189
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->width:I

    int-to-double v0, v0

    sget v2, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxW:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 190
    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->height:I

    int-to-double v2, v2

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 191
    sget v1, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxW:I

    iput v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showWidth:I

    .line 192
    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showHeight:I

    goto :goto_1

    .line 194
    :cond_3
    iput v6, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showWidth:I

    .line 195
    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showHeight:I

    goto :goto_1

    .line 198
    :cond_4
    if-lt v1, v2, :cond_6

    .line 199
    sget v0, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxW:I

    if-le v1, v0, :cond_5

    .line 200
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->width:I

    int-to-double v0, v0

    sget v2, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxW:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 201
    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->height:I

    int-to-double v2, v2

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 202
    sget v1, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxW:I

    iput v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showWidth:I

    .line 203
    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showHeight:I

    goto :goto_1

    .line 205
    :cond_5
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->width:I

    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showWidth:I

    .line 206
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->height:I

    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->height:I

    goto :goto_1

    .line 209
    :cond_6
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->height:I

    sget v1, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxH:I

    if-le v0, v1, :cond_7

    .line 210
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->height:I

    int-to-double v0, v0

    sget v2, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxH:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 211
    iget v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->width:I

    int-to-double v2, v2

    div-double v0, v2, v0

    double-to-int v0, v0

    .line 212
    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showWidth:I

    .line 213
    sget v0, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->maxH:I

    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showHeight:I

    goto :goto_1

    .line 215
    :cond_7
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->width:I

    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showWidth:I

    .line 216
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->height:I

    iput v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;->showHeight:I

    goto :goto_1
.end method

.method private checkImageType(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->cover:Ljava/util/List;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->cover:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 139
    :cond_0
    iput v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->imgsShowType:I

    .line 156
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 145
    if-ne v0, v3, :cond_2

    .line 146
    iput v3, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->imgsShowType:I

    .line 147
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->cover:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;

    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->caculateShowSize(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;)V

    goto :goto_0

    .line 149
    :cond_2
    iput v4, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->imgsShowType:I

    .line 150
    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    if-eq v0, v5, :cond_3

    .line 151
    iput v4, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->numColumns:I

    goto :goto_0

    .line 153
    :cond_3
    iput v5, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->numColumns:I

    goto :goto_0
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 22
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;-><init>()V

    .line 23
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->recNum:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->recNum:Ljava/lang/String;

    .line 24
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->pid:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->pid:I

    .line 25
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->id:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->id:I

    .line 26
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->groupId:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->groupId:I

    .line 27
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->tid:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tid:I

    .line 28
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->title:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->title:Ljava/lang/String;

    .line 29
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->uid:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->uid:I

    .line 30
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->username:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->username:Ljava/lang/String;

    .line 31
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->special:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->special:I

    .line 32
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->zan:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->zan:I

    .line 33
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->digest:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->digest:I

    .line 34
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->lights:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->lights:I

    .line 35
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->replies:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->replies:I

    .line 36
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->note:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->note:Ljava/lang/String;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->color:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->color:Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->content:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->content:Ljava/lang/String;

    .line 42
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->sharedImg:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->sharedImg:Ljava/lang/String;

    .line 43
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->favorite:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->favorite:I

    .line 44
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->imgs:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->imgs:Ljava/util/ArrayList;

    .line 46
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->mid:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->mid:Ljava/lang/String;

    .line 47
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->name:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->name:Ljava/lang/String;

    .line 48
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->url:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->url:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->backcolor:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->backcolor:Ljava/lang/String;

    .line 51
    iget-boolean v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->is_adv:Z

    iput-boolean v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->isadvertist:Z

    .line 52
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->adtype:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->adtype:I

    .line 53
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->auto_play:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->auto_play:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->video_url:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->video_url:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->tagList:Ljava/util/LinkedList;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->tagList:Ljava/util/LinkedList;

    .line 57
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->ad_type:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->adType:I

    .line 59
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->hupu_pm:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->hupu_pm:Ljava/lang/String;

    .line 60
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->hupu_cm:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->hupu_cm:Ljava/lang/String;

    .line 61
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->hupu_k:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->hupu_k:Ljava/lang/String;

    .line 62
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->hupu_p:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->hupu_p:Ljava/lang/String;

    .line 64
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->pmList:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->pmList:Ljava/util/ArrayList;

    .line 65
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->cmList:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->cmList:Ljava/util/ArrayList;

    .line 66
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->xmList:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->xmList:Ljava/util/ArrayList;

    .line 69
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->brand_name:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->brand_name:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->custom_text:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->custom_text:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->down_text:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->down_text:Ljava/lang/String;

    .line 72
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->deep_link:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->deeplink:Ljava/lang/String;

    .line 73
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->package_name:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->package_name:Ljava/lang/String;

    .line 74
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->lp_interact:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->lp_interact:I

    .line 76
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->dm_down_start:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->dm_down_start:Ljava/util/ArrayList;

    .line 77
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->dm_down_finish:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->dm_down_finish:Ljava/util/ArrayList;

    .line 78
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->dm_install_finish:Ljava/util/ArrayList;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->dm_install_finish:Ljava/util/ArrayList;

    .line 81
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->gdt_cm:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->gdt_cm:Ljava/lang/String;

    .line 82
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->gdt_pm:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->gdt_pm:Ljava/lang/String;

    .line 83
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->gdt_dm:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->gdt_dm:Ljava/lang/String;

    .line 84
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->icon:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->icon:Ljava/lang/String;

    .line 85
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->dsp:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->dsp:I

    .line 86
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->logo:Ljava/lang/String;

    iput-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->logo:Ljava/lang/String;

    .line 87
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->interace:I

    iput v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->interace:I

    .line 92
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->cover:Ljava/util/List;

    .line 93
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_0

    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/CoverEntity;

    .line 96
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/group/converter/CoverConverter;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/group/converter/CoverConverter;-><init>()V

    .line 98
    invoke-virtual {v5, v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/CoverConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/CoverEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/CoverViewModel;

    move-result-object v0

    .line 99
    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->cover:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 103
    :cond_1
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->createAt:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->createAt:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->lastReplyTime:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->lastReplyTime:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    if-eqz v0, :cond_2

    .line 106
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;-><init>()V

    .line 107
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->userInfo:Lcom/hupu/app/android/bbs/core/module/data/UserEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/user/converter/UserConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/UserEntity;)Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->userInfo:Lcom/hupu/app/android/bbs/core/module/user/ui/viewmodel/UserViewModel;

    .line 109
    :cond_2
    iget v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->type:I

    iput v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->type:I

    .line 110
    iget v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 111
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;-><init>()V

    .line 113
    iget-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->content:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/uicontroller/HotReplyItemController;->compileContent(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    iget-object v1, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->replySpannedViewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ReplySpannedViewModel;->spanns:Ljava/util/List;

    .line 118
    :cond_3
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->specials:Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;

    if-eqz v0, :cond_4

    .line 119
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/converter/SpecialConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/SpecialConverter;-><init>()V

    .line 120
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->specials:Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/converter/SpecialConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/SpecialModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->specials:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/SpecialViewModel;

    .line 123
    :cond_4
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->groups:Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    if-eqz v0, :cond_5

    .line 124
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;-><init>()V

    .line 125
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;->groups:Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/converter/GroupConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/GroupEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    move-result-object v0

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;->groups:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 128
    :cond_5
    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->checkImageType(Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;)V

    .line 129
    return-object v2
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/group/converter/ThreadInfoConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/ThreadInfoModelEntity;)Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;

    move-result-object v0

    return-object v0
.end method
