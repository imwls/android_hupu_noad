.class public Lcom/hupu/games/home/adapter/o$b;
.super Lcom/hupu/android/recyler/base/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/adapter/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

.field final synthetic b:Lcom/hupu/games/home/adapter/o;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/adapter/o;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 186
    iput-object p1, p0, Lcom/hupu/games/home/adapter/o$b;->b:Lcom/hupu/games/home/adapter/o;

    .line 187
    invoke-direct {p0, p2}, Lcom/hupu/android/recyler/base/e$a;-><init>(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/hupu/games/home/adapter/o$b;->itemView:Landroid/view/View;

    const v1, 0x7f1009ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    iput-object v0, p0, Lcom/hupu/games/home/adapter/o$b;->a:Lcom/hupu/games/home/video/VerticalScreenVideoLayout;

    .line 189
    return-void
.end method
