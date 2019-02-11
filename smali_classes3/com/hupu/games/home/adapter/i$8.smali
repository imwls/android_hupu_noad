.class Lcom/hupu/games/home/adapter/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/home/adapter/i$s;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hupu/games/home/data/NewsEntity;

.field final synthetic e:Lcom/hupu/games/home/adapter/i;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/i;ILcom/hupu/games/home/adapter/i$s;Landroid/view/View;Lcom/hupu/games/home/data/NewsEntity;)V
    .locals 0

    .prologue
    .line 2164
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    iput p2, p0, Lcom/hupu/games/home/adapter/i$8;->a:I

    iput-object p3, p0, Lcom/hupu/games/home/adapter/i$8;->b:Lcom/hupu/games/home/adapter/i$s;

    iput-object p4, p0, Lcom/hupu/games/home/adapter/i$8;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/hupu/games/home/adapter/i$8;->d:Lcom/hupu/games/home/data/NewsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playStop(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2218
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$8;->d:Lcom/hupu/games/home/data/NewsEntity;

    invoke-static {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;)V

    .line 2221
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_0

    .line 2222
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->d:Lcom/hupu/games/home/data/NewsEntity;

    div-int/lit16 v1, p1, 0x3e8

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->videoTotalTime:I

    .line 2225
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->d:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->gdt_pm:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$8;->d:Lcom/hupu/games/home/data/NewsEntity;

    iget v1, v1, Lcom/hupu/games/home/data/NewsEntity;->videoPlayTime:I

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i$8;->d:Lcom/hupu/games/home/data/NewsEntity;

    iget v3, v3, Lcom/hupu/games/home/data/NewsEntity;->videoTotalTime:I

    iget-object v5, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    iget-boolean v5, v5, Lcom/hupu/games/home/adapter/i;->R:Z

    if-eqz v5, :cond_1

    move v7, v4

    :goto_0
    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v2

    invoke-static/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;IIIIIIIII)V

    .line 2226
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->R:Z

    .line 2228
    return-void

    .line 2225
    :cond_1
    const/4 v7, 0x3

    goto :goto_0
.end method

.method public updateTime(II)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2196
    sget-boolean v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b:Z

    if-nez v0, :cond_0

    .line 2197
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->b:Lcom/hupu/games/home/adapter/i$s;

    const v1, 0x7f100311

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->l()V

    .line 2198
    if-le p2, v4, :cond_0

    .line 2199
    div-int/lit16 v1, p2, 0x3e8

    .line 2200
    div-int/lit16 v3, p1, 0x3e8

    .line 2201
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->d:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->gdt_pm:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    iget-boolean v5, v5, Lcom/hupu/games/home/adapter/i;->R:Z

    if-eqz v5, :cond_2

    move v7, v4

    :goto_0
    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v2

    invoke-static/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;IIIIIIIII)V

    .line 2202
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->R:Z

    .line 2207
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/i$8;->d:Lcom/hupu/games/home/data/NewsEntity;

    invoke-static {v0, v1, p1}, Lcom/hupu/games/home/adapter/i;->a(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;I)V

    .line 2209
    if-le p2, v4, :cond_1

    .line 2210
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->d:Lcom/hupu/games/home/data/NewsEntity;

    div-int/lit16 v1, p2, 0x3e8

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->videoTotalTime:I

    .line 2211
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->d:Lcom/hupu/games/home/data/NewsEntity;

    div-int/lit16 v1, p1, 0x3e8

    iput v1, v0, Lcom/hupu/games/home/data/NewsEntity;->videoPlayTime:I

    .line 2214
    :cond_1
    return-void

    .line 2201
    :cond_2
    const/4 v7, 0x3

    goto :goto_0
.end method

.method public userPause(II)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2179
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->b:Lcom/hupu/games/home/adapter/i$s;

    const v1, 0x7f100311

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 2180
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    iput-boolean v4, v0, Lcom/hupu/games/home/adapter/i;->z:Z

    .line 2181
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->y:Z

    .line 2182
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->d:Lcom/hupu/games/home/data/NewsEntity;

    iput-boolean v4, v0, Lcom/hupu/games/home/data/NewsEntity;->isVideoPause:Z

    .line 2185
    if-le p2, v4, :cond_0

    .line 2186
    div-int/lit16 v1, p2, 0x3e8

    .line 2187
    div-int/lit16 v3, p1, 0x3e8

    .line 2188
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->d:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v0, v0, Lcom/hupu/games/home/data/NewsEntity;->gdt_pm:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    iget-boolean v5, v5, Lcom/hupu/games/home/adapter/i;->R:Z

    if-eqz v5, :cond_1

    move v7, v4

    :goto_0
    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v2

    invoke-static/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;IIIIIIIII)V

    .line 2189
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/i;->R:Z

    .line 2192
    :cond_0
    return-void

    .line 2188
    :cond_1
    const/4 v7, 0x3

    goto :goto_0
.end method

.method public userPlay()V
    .locals 5

    .prologue
    const v3, 0x7f100311

    const/4 v4, 0x0

    .line 2167
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2168
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->d(Lcom/hupu/games/home/adapter/i;)Lcom/hupu/games/home/adapter/i$b;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/home/adapter/i$8;->a:I

    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->b:Lcom/hupu/games/home/adapter/i$s;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i$8;->c:Landroid/view/View;

    invoke-interface {v1, v2, v0, v3}, Lcom/hupu/games/home/adapter/i$b;->a(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 2174
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->d:Lcom/hupu/games/home/data/NewsEntity;

    iput-boolean v4, v0, Lcom/hupu/games/home/data/NewsEntity;->isVideoPause:Z

    .line 2175
    return-void

    .line 2170
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->b:Lcom/hupu/games/home/adapter/i$s;

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/adapter/i$s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 2171
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    iput-boolean v4, v0, Lcom/hupu/games/home/adapter/i;->z:Z

    .line 2172
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$8;->e:Lcom/hupu/games/home/adapter/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/i;->y:Z

    goto :goto_0
.end method
