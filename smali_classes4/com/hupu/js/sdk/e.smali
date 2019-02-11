.class public Lcom/hupu/js/sdk/e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field public static final FILECHOOSER_RESULTCODE:I = 0x1

.field public static final REQUEST_CODE_ALBUM:I = 0x5

.field public static final REQUEST_CODE_CAMERA:I = 0x6

.field public static final REQUEST_CODE_PERMISSION_CAMERA:I = 0x7

.field public static final RESULT_CODE_PICK_FROM_ALBUM_ABOVE_LOLLILOP:I = 0x2

.field private static final kTag:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field public mCurrentPhotoPath:Ljava/lang/String;

.field mHandler:Landroid/os/Handler;

.field public mLastPhothPath:Ljava/lang/String;

.field public mThread:Ljava/lang/Thread;

.field public mUploadCallbackAboveL:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mWebView:Lcom/hupu/js/sdk/AlienWebView;

.field public uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public uploadMessageAboveL:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/hupu/js/sdk/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/js/sdk/e;->kTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hupu/js/sdk/AlienWebView;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 226
    new-instance v0, Lcom/hupu/js/sdk/e$4;

    invoke-direct {v0, p0}, Lcom/hupu/js/sdk/e$4;-><init>(Lcom/hupu/js/sdk/e;)V

    iput-object v0, p0, Lcom/hupu/js/sdk/e;->mHandler:Landroid/os/Handler;

    .line 43
    iput-object p1, p0, Lcom/hupu/js/sdk/e;->mWebView:Lcom/hupu/js/sdk/AlienWebView;

    .line 44
    iput-object p2, p0, Lcom/hupu/js/sdk/e;->mContext:Landroid/content/Context;

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/js/sdk/e;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/js/sdk/e;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/js/sdk/e;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/js/sdk/e;->takePhoto()V

    return-void
.end method

.method static synthetic access$200(Lcom/hupu/js/sdk/e;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/js/sdk/e;->chooseAlbumPic()V

    return-void
.end method

.method private chooseAlbumPic()V
    .locals 3

    .prologue
    .line 220
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    iget-object v0, p0, Lcom/hupu/js/sdk/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v2, "Image Chooser"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 225
    return-void
.end method

.method private openFileChooserImplForAndroid5(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iput-object p1, p0, Lcom/hupu/js/sdk/e;->mUploadCallbackAboveL:Landroid/webkit/ValueCallback;

    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Image Chooser"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/hupu/js/sdk/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    return-void
.end method

.method private takePhoto()V
    .locals 5

    .prologue
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_upload.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/hupu/js/sdk/e;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 206
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 207
    const-string v3, "output"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/js/sdk/e;->mCurrentPhotoPath:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/hupu/js/sdk/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 214
    return-void
.end method


# virtual methods
.method public getmUploadMessage()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/hupu/js/sdk/e;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 65
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 66
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4

    .prologue
    .line 52
    const-string v0, "hupu"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "hupu"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/hupu/js/sdk/e;->kTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onJsPrompt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hupu/js/sdk/e;->mWebView:Lcom/hupu/js/sdk/AlienWebView;

    iget-object v1, v1, Lcom/hupu/js/sdk/AlienWebView;->bridge:Lcom/hupu/js/sdk/a;

    invoke-virtual {v1, v0}, Lcom/hupu/js/sdk/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p5, v0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback",
            "<[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p2, p0, Lcom/hupu/js/sdk/e;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 102
    invoke-virtual {p0}, Lcom/hupu/js/sdk/e;->uploadPicture()V

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p1, p0, Lcom/hupu/js/sdk/e;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 87
    invoke-virtual {p0}, Lcom/hupu/js/sdk/e;->uploadPicture()V

    .line 88
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/hupu/js/sdk/e;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 78
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v0, "*/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    iget-object v0, p0, Lcom/hupu/js/sdk/e;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v2, "File Chooser"

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 82
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/hupu/js/sdk/e;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 93
    invoke-virtual {p0}, Lcom/hupu/js/sdk/e;->uploadPicture()V

    .line 94
    return-void
.end method

.method public uploadPicture()V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hupu/js/sdk/e;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    const-string v1, "\u8bf7\u9009\u62e9\u56fe\u7247\u4e0a\u4f20\u65b9\u5f0f"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 138
    new-instance v1, Lcom/hupu/js/sdk/e$1;

    invoke-direct {v1, p0}, Lcom/hupu/js/sdk/e$1;-><init>(Lcom/hupu/js/sdk/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 154
    const-string v1, "\u76f8\u673a"

    new-instance v2, Lcom/hupu/js/sdk/e$2;

    invoke-direct {v2, p0}, Lcom/hupu/js/sdk/e$2;-><init>(Lcom/hupu/js/sdk/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 182
    const-string v1, "\u76f8\u518c"

    new-instance v2, Lcom/hupu/js/sdk/e$3;

    invoke-direct {v2, p0}, Lcom/hupu/js/sdk/e$3;-><init>(Lcom/hupu/js/sdk/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 189
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 190
    return-void
.end method
