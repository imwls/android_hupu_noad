.class public Lcom/facebook/react/devsupport/DevLoadingViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COLOR_DARK_GREEN:I

.field private static sEnabled:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDevLoadingPopup:Landroid/widget/PopupWindow;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDevLoadingView:Landroid/widget/TextView;

.field private final mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "#035900"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->COLOR_DARK_GREEN:I

    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    .line 52
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 53
    sget v1, Lcom/facebook/react/R$layout;->dev_loading_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingView:Landroid/widget/TextView;

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/DevLoadingViewController;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/DevLoadingViewController;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showInternal()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/DevLoadingViewController;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->hideInternal()V

    return-void
.end method

.method private hideInternal()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    .line 180
    :cond_0
    return-void
.end method

.method public static setDevLoadingEnabled(Z)V
    .locals 0

    .prologue
    .line 46
    sput-boolean p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    .line 47
    return-void
.end method

.method private showInternal()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 145
    if-nez v2, :cond_1

    .line 146
    const-string v0, "ReactNative"

    const-string v1, "Unable to display loading message because react activity isn\'t available"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-gt v0, v3, :cond_2

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 157
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 158
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 161
    :goto_1
    new-instance v3, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingView:Landroid/widget/TextView;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    .line 165
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 167
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mDevLoadingPopup:Landroid/widget/PopupWindow;

    .line 168
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 167
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public hide()V
    .locals 1

    .prologue
    .line 126
    sget-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 130
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevLoadingViewController$4;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevLoadingViewController$4;-><init>(Lcom/facebook/react/devsupport/DevLoadingViewController;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 113
    sget-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevLoadingViewController$3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevLoadingViewController$3;-><init>(Lcom/facebook/react/devsupport/DevLoadingViewController;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public showForRemoteJSEnabled()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    sget v1, Lcom/facebook/react/R$string;->catalyst_remotedbg_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    sget v2, Lcom/facebook/react/devsupport/DevLoadingViewController;->COLOR_DARK_GREEN:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showMessage(Ljava/lang/String;II)V

    .line 90
    return-void
.end method

.method public showForUrl(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 76
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevLoadingViewController;->mContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_loading_from_url:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    sget v2, Lcom/facebook/react/devsupport/DevLoadingViewController;->COLOR_DARK_GREEN:I

    .line 82
    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showMessage(Ljava/lang/String;II)V

    .line 86
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "ReactNative"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bundle url format is invalid. \n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showMessage(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevLoadingViewController$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/react/devsupport/DevLoadingViewController$1;-><init>(Lcom/facebook/react/devsupport/DevLoadingViewController;ILjava/lang/String;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public updateProgress(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    sget-boolean v0, Lcom/facebook/react/devsupport/DevLoadingViewController;->sEnabled:Z

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevLoadingViewController$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/devsupport/DevLoadingViewController$2;-><init>(Lcom/facebook/react/devsupport/DevLoadingViewController;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
