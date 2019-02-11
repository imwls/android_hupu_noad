.class Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/dialog/DialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FragmentManagerHelper"
.end annotation


# instance fields
.field private final mFragmentManager:Landroid/app/FragmentManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mFragmentToShow:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSupportFragmentManager:Landroid/support/v4/app/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/app/FragmentManager;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/o;

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Landroid/support/v4/app/o;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    .line 89
    iput-object p2, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/o;

    .line 90
    return-void
.end method

.method private dismissExisting()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->isUsingSupportLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/o;

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 112
    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->dismiss()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 118
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/facebook/react/modules/dialog/AlertFragment;->dismiss()V

    goto :goto_0
.end method

.method private isUsingSupportLibrary()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public showNewAlert(ZLandroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .prologue
    .line 126
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 128
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->dismissExisting()V

    .line 130
    if-eqz p3, :cond_1

    new-instance v0, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->this$0:Lcom/facebook/react/modules/dialog/DialogModule;

    invoke-direct {v0, v1, p3}, Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;-><init>(Lcom/facebook/react/modules/dialog/DialogModule;Lcom/facebook/react/bridge/Callback;)V

    .line 133
    :goto_0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->isUsingSupportLibrary()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    new-instance v1, Lcom/facebook/react/modules/dialog/SupportAlertFragment;

    invoke-direct {v1, v0, p2}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;Landroid/os/Bundle;)V

    .line 135
    if-eqz p1, :cond_2

    .line 136
    const-string v0, "cancelable"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "cancelable"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->setCancelable(Z)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/o;

    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 154
    :goto_1
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :cond_2
    iput-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_3
    new-instance v1, Lcom/facebook/react/modules/dialog/AlertFragment;

    invoke-direct {v1, v0, p2}, Lcom/facebook/react/modules/dialog/AlertFragment;-><init>(Lcom/facebook/react/modules/dialog/DialogModule$AlertFragmentListener;Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_5

    .line 146
    const-string v0, "cancelable"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    const-string v0, "cancelable"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/dialog/AlertFragment;->setCancelable(Z)V

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/modules/dialog/AlertFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_5
    iput-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    goto :goto_1
.end method

.method public showPendingAlert()V
    .locals 3

    .prologue
    .line 97
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 98
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->isUsingSupportLibrary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/dialog/SupportAlertFragment;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mSupportFragmentManager:Landroid/support/v4/app/o;

    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/dialog/SupportAlertFragment;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 106
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentToShow:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/modules/dialog/AlertFragment;

    iget-object v1, p0, Lcom/facebook/react/modules/dialog/DialogModule$FragmentManagerHelper;->mFragmentManager:Landroid/app/FragmentManager;

    const-string v2, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/dialog/AlertFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1
.end method
