.class Lcom/hupu/android/recyler/base/a$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/recyler/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/hupu/android/recyler/base/a;

.field final synthetic b:Lcom/hupu/android/recyler/base/a;


# direct methods
.method constructor <init>(Lcom/hupu/android/recyler/base/a;)V
    .locals 1

    .prologue
    .line 121
    iput-object p1, p0, Lcom/hupu/android/recyler/base/a$1;->b:Lcom/hupu/android/recyler/base/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a$1;->b:Lcom/hupu/android/recyler/base/a;

    iput-object v0, p0, Lcom/hupu/android/recyler/base/a$1;->a:Lcom/hupu/android/recyler/base/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a$1;->b:Lcom/hupu/android/recyler/base/a;

    invoke-virtual {v0}, Lcom/hupu/android/recyler/base/a;->notifyDataSetChanged()V

    .line 127
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a$1;->a:Lcom/hupu/android/recyler/base/a;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/recyler/base/a;->notifyItemRangeChanged(II)V

    .line 132
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a$1;->a:Lcom/hupu/android/recyler/base/a;

    invoke-virtual {v0, p1, p3}, Lcom/hupu/android/recyler/base/a;->notifyItemMoved(II)V

    .line 148
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a$1;->a:Lcom/hupu/android/recyler/base/a;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/recyler/base/a;->notifyItemRangeInserted(II)V

    .line 137
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/hupu/android/recyler/base/a$1;->a:Lcom/hupu/android/recyler/base/a;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/android/recyler/base/a;->notifyItemRangeRemoved(II)V

    .line 142
    return-void
.end method
