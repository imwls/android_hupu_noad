.class final Lcom/base/core/util/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/util/h;->a(Landroid/widget/AbsListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/base/core/util/h$2;->a:Landroid/widget/AbsListView;

    iput p2, p0, Lcom/base/core/util/h$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/base/core/util/h$2;->a:Landroid/widget/AbsListView;

    iget v1, p0, Lcom/base/core/util/h$2;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 45
    return-void
.end method
