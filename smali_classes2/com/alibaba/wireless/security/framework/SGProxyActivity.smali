.class public Lcom/alibaba/wireless/security/framework/SGProxyActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/alibaba/wireless/security/framework/a/a;


# instance fields
.field private a:Lcom/alibaba/wireless/security/framework/a/d;

.field protected mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/alibaba/wireless/security/framework/a/d;

    invoke-direct {v0, p0}, Lcom/alibaba/wireless/security/framework/a/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->a:Lcom/alibaba/wireless/security/framework/a/d;

    return-void
.end method


# virtual methods
.method public attach(Lcom/alibaba/wireless/security/framework/a/b;Lcom/alibaba/wireless/security/framework/b;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->a:Lcom/alibaba/wireless/security/framework/a/d;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/a/d;->c()Landroid/content/res/AssetManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->a:Lcom/alibaba/wireless/security/framework/a/d;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/a/d;->c()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->a:Lcom/alibaba/wireless/security/framework/a/d;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/a/d;->b()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->a:Lcom/alibaba/wireless/security/framework/a/d;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/a/d;->d()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->a:Lcom/alibaba/wireless/security/framework/a/d;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/a/d;->d()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->a:Lcom/alibaba/wireless/security/framework/a/d;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/a/d;->e()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->a:Lcom/alibaba/wireless/security/framework/a/d;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/framework/a/d;->e()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/wireless/security/framework/a/b;->onActivityResult(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/framework/a/b;->onBackPressed()V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->a:Lcom/alibaba/wireless/security/framework/a/d;

    invoke-virtual {p0}, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/framework/a/d;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/framework/a/b;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/framework/a/b;->onDestroy()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wireless/security/framework/a/b;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/framework/a/b;->onNewIntent(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/framework/a/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/framework/a/b;->onPause()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/framework/a/b;->onRestart()V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/framework/a/b;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/framework/a/b;->onResume()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/framework/a/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/framework/a/b;->onStart()V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/framework/a/b;->onStop()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/framework/a/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/framework/a/b;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGProxyActivity;->mRemoteActivity:Lcom/alibaba/wireless/security/framework/a/b;

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/framework/a/b;->onWindowFocusChanged(Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
