.class Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/PullToRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 251
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    :goto_0
    add-int/lit8 v0, v0, -0x14

    .line 254
    if-gtz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    sget-object v1, Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;->STATUS_REFRESHING:Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a(Lcn/shihuo/modulelib/views/PullToRefreshLayout;Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;)Lcn/shihuo/modulelib/views/PullToRefreshLayout$PULL_STATUS;

    .line 262
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->publishProgress([Ljava/lang/Object;)V

    .line 263
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->b(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Lcn/shihuo/modulelib/views/PullToRefreshLayout$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->b(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Lcn/shihuo/modulelib/views/PullToRefreshLayout$b;

    move-result-object v0

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$b;->a()V

    .line 266
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_1
    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->publishProgress([Ljava/lang/Object;)V

    .line 259
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->c(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)V

    .line 272
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->d(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->a:Lcn/shihuo/modulelib/views/PullToRefreshLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout;->a(Lcn/shihuo/modulelib/views/PullToRefreshLayout;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 248
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/PullToRefreshLayout$c;->a([Ljava/lang/Integer;)V

    return-void
.end method
