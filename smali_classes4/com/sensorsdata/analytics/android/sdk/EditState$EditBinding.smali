.class Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/EditState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EditBinding"
.end annotation


# instance fields
.field private mAlive:Z

.field private volatile mDying:Z

.field private final mEdit:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

.field private final mHandler:Landroid/os/Handler;

.field private final mViewRoot:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mEdit:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

    .line 164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mViewRoot:Ljava/lang/ref/WeakReference;

    .line 165
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mHandler:Landroid/os/Handler;

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mAlive:Z

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mDying:Z

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->run()V

    .line 174
    return-void
.end method

.method private cleanUp()V
    .locals 3

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mAlive:Z

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mViewRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 212
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mEdit:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;->cleanup()V

    .line 220
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mAlive:Z

    .line 221
    return-void

    .line 214
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method public kill()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mDying:Z

    .line 202
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->run()V

    .line 179
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mAlive:Z

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mViewRoot:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 188
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mDying:Z

    if-eqz v1, :cond_2

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->cleanUp()V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mEdit:Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewVisitor;->visit(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 197
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/EditState$EditBinding;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
