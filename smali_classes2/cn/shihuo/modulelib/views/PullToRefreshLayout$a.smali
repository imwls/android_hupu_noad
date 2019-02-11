.class Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/PullToRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 285
    :goto_0
    add-int/lit8 v0, v0, -0x14

    .line 286
    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->e(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 287
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->e(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)I

    move-result v0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 290
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->publishProgress([Ljava/lang/Object;)V

    .line 291
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 305
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->d(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    sget-object v1, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_REFRESH_FINISHED:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a(Lcn/shihuo/modulelib/views/PullToRefreshLayout;Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;)Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    .line 307
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->d(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 280
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 280
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
