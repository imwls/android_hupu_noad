.class public Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/alibaba/wireless/security/framework/a/b;


# instance fields
.field protected mFrom:I

.field protected mPluginManager:Lcom/alibaba/wireless/security/framework/b;

.field protected mPluginPackage:Lcom/alibaba/wireless/security/framework/a/c;

.field protected mProxyActivity:Landroid/app/Activity;

.field protected that:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public attach(Landroid/app/Activity;Lcom/alibaba/wireless/security/framework/a/c;)V
    .locals 3

    const-string v0, "DLBasePluginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: proxyActivity= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->that:Landroid/app/Activity;

    iput-object p2, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mPluginPackage:Lcom/alibaba/wireless/security/framework/a/c;

    return-void
.end method

.method public bindPluginService(Lcom/alibaba/wireless/security/framework/a;Landroid/content/ServiceConnection;I)I
    .locals 2

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mPluginPackage:Lcom/alibaba/wireless/security/framework/a/c;

    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/framework/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mPluginManager:Lcom/alibaba/wireless/security/framework/b;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->that:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/alibaba/wireless/security/framework/b;->a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/a;Landroid/content/ServiceConnection;I)I

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mPluginPackage:Lcom/alibaba/wireless/security/framework/a/c;

    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/a/c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "extra.from"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    :cond_0
    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->that:Landroid/app/Activity;

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->that:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/b;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/framework/b;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mPluginManager:Lcom/alibaba/wireless/security/framework/b;

    const-string v1, "DLBasePluginActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: from= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_2

    const-string v0, "DLConstants.FROM_INTERNAL"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v0, "FROM_EXTERNAL"

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mProxyActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public startPluginActivity(Lcom/alibaba/wireless/security/framework/a;)I
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->startPluginActivityForResult(Lcom/alibaba/wireless/security/framework/a;I)I

    move-result v0

    return v0
.end method

.method public startPluginActivityForResult(Lcom/alibaba/wireless/security/framework/a;I)I
    .locals 2

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mPluginPackage:Lcom/alibaba/wireless/security/framework/a/c;

    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/framework/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mPluginManager:Lcom/alibaba/wireless/security/framework/b;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->that:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/wireless/security/framework/b;->a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/a;I)I

    move-result v0

    return v0
.end method

.method public startPluginService(Lcom/alibaba/wireless/security/framework/a;)I
    .locals 2

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mPluginPackage:Lcom/alibaba/wireless/security/framework/a/c;

    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/framework/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mPluginManager:Lcom/alibaba/wireless/security/framework/b;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->that:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/wireless/security/framework/b;->a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/a;)I

    move-result v0

    return v0
.end method

.method public stopPluginService(Lcom/alibaba/wireless/security/framework/a;)I
    .locals 2

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mPluginPackage:Lcom/alibaba/wireless/security/framework/a/c;

    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/framework/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mPluginManager:Lcom/alibaba/wireless/security/framework/b;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->that:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/wireless/security/framework/b;->b(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/a;)I

    move-result v0

    return v0
.end method

.method test()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public unBindPluginService(Lcom/alibaba/wireless/security/framework/a;Landroid/content/ServiceConnection;)I
    .locals 2

    iget v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mFrom:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/wireless/security/framework/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mPluginPackage:Lcom/alibaba/wireless/security/framework/a/c;

    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/a/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/wireless/security/framework/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->mPluginManager:Lcom/alibaba/wireless/security/framework/b;

    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGBasePluginActivity;->that:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/wireless/security/framework/b;->a(Landroid/content/Context;Lcom/alibaba/wireless/security/framework/a;Landroid/content/ServiceConnection;)I

    move-result v0

    return v0
.end method
