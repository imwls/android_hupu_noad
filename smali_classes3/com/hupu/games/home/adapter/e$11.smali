.class Lcom/hupu/games/home/adapter/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView$AdVideoPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/android/recyler/base/e$a;Lcom/hupu/games/data/hot/HotResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/data/hot/HotResult;

.field final synthetic b:Lcom/hupu/games/home/adapter/e;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/hupu/games/home/adapter/e$11;->b:Lcom/hupu/games/home/adapter/e;

    iput-object p2, p0, Lcom/hupu/games/home/adapter/e$11;->a:Lcom/hupu/games/data/hot/HotResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1145
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$11;->b:Lcom/hupu/games/home/adapter/e;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$11;->a:Lcom/hupu/games/data/hot/HotResult;

    invoke-static {v0, v1}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;)V

    .line 1146
    div-int/lit16 v1, p1, 0x3e8

    .line 1147
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$11;->a:Lcom/hupu/games/data/hot/HotResult;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->gdt_pm:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/e$11;->b:Lcom/hupu/games/home/adapter/e;

    iget-boolean v3, v3, Lcom/hupu/games/home/adapter/e;->k:Z

    if-eqz v3, :cond_0

    move v7, v4

    :goto_0
    move v3, v1

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v2

    invoke-static/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;IIIIIIIII)V

    .line 1148
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$11;->b:Lcom/hupu/games/home/adapter/e;

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/e;->k:Z

    .line 1149
    return-void

    .line 1147
    :cond_0
    const/4 v7, 0x3

    goto :goto_0
.end method

.method public onPause(II)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 1125
    if-lez p1, :cond_0

    .line 1126
    div-int/lit16 v1, p2, 0x3e8

    .line 1127
    div-int/lit16 v3, p1, 0x3e8

    .line 1128
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$11;->a:Lcom/hupu/games/data/hot/HotResult;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v0, v0, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v0, v0, Lcom/hupu/games/data/OtherADEntity;->gdt_pm:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/home/adapter/e$11;->b:Lcom/hupu/games/home/adapter/e;

    iget-boolean v5, v5, Lcom/hupu/games/home/adapter/e;->k:Z

    if-eqz v5, :cond_1

    move v7, v4

    :goto_0
    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v2

    invoke-static/range {v0 .. v9}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;IIIIIIIII)V

    .line 1129
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$11;->b:Lcom/hupu/games/home/adapter/e;

    iput-boolean v2, v0, Lcom/hupu/games/home/adapter/e;->k:Z

    .line 1131
    :cond_0
    return-void

    .line 1128
    :cond_1
    const/4 v7, 0x3

    goto :goto_0
.end method

.method public updateTime(II)V
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$11;->b:Lcom/hupu/games/home/adapter/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/home/adapter/e;->k:Z

    .line 1140
    iget-object v0, p0, Lcom/hupu/games/home/adapter/e$11;->b:Lcom/hupu/games/home/adapter/e;

    iget-object v1, p0, Lcom/hupu/games/home/adapter/e$11;->a:Lcom/hupu/games/data/hot/HotResult;

    invoke-static {v0, v1, p1}, Lcom/hupu/games/home/adapter/e;->a(Lcom/hupu/games/home/adapter/e;Lcom/hupu/games/data/hot/HotResult;I)V

    .line 1142
    return-void
.end method
