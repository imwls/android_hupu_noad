.class public Lpl/droidsonroids/gif/MultiCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;
    }
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private final mUseViewInvalidate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/MultiCallback;-><init>(Z)V

    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    iput-boolean p1, p0, Lpl/droidsonroids/gif/MultiCallback;->mUseViewInvalidate:Z

    .line 41
    return-void
.end method


# virtual methods
.method public addView(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 96
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;

    .line 97
    invoke-virtual {v0}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 98
    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;

    invoke-direct {v1, p1}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 46
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;

    .line 47
    invoke-virtual {v0}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 48
    if-eqz v1, :cond_1

    .line 49
    iget-boolean v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mUseViewInvalidate:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 45
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v1, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method

.method public removeView(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 113
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;

    .line 114
    invoke-virtual {v0}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 115
    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_1

    .line 117
    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 64
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;

    .line 65
    invoke-virtual {v0}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 66
    if-eqz v1, :cond_0

    .line 67
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 63
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 77
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 78
    iget-object v0, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;

    .line 79
    invoke-virtual {v0}, Lpl/droidsonroids/gif/MultiCallback$CallbackWeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    .line 80
    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v1, p1, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 77
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/gif/MultiCallback;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_1
    return-void
.end method
