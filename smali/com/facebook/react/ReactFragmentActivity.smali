.class public abstract Lcom/facebook/react/ReactFragmentActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
.implements Lcom/facebook/react/modules/core/PermissionAwareActivity;


# instance fields
.field private final mDelegate:Lcom/facebook/react/ReactActivityDelegate;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/ReactFragmentActivity;->createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    .line 32
    return-void
.end method


# virtual methods
.method protected createReactActivityDelegate()Lcom/facebook/react/ReactActivityDelegate;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {p0}, Lcom/facebook/react/ReactFragmentActivity;->getMainComponentName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/ReactActivityDelegate;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getMainComponentName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    return-object v0
.end method

.method protected final getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    return-object v0
.end method

.method public invokeDefaultOnBackPressed()V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 94
    return-void
.end method

.method protected final loadApp(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactActivityDelegate;->loadApp(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/ReactActivityDelegate;->onActivityResult(IILandroid/content/Intent;)V

    .line 77
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 89
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 71
    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->onDestroy()V

    .line 72
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/ReactActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactActivityDelegate;->onNewIntent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 101
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 59
    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->onPause()V

    .line 60
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/ReactActivityDelegate;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 117
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 65
    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0}, Lcom/facebook/react/ReactActivityDelegate;->onResume()V

    .line 66
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/ReactFragmentActivity;->mDelegate:Lcom/facebook/react/ReactActivityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/ReactActivityDelegate;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    .line 109
    return-void
.end method
