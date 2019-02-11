.class public Lcom/alibaba/sdk/android/feedback/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Landroid/content/Context;

.field private static j:I

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:I

.field private static o:F

.field private static p:Z

.field private static q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://feedback-api.aliyuncs.com"

    sput-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->k:Ljava/lang/String;

    const-string v0, "http://feedback-api.aliyuncs.com"

    sput-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->l:Ljava/lang/String;

    const-string v0, "http://feedback-api.aliyuncs.com"

    sput-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->m:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/alibaba/sdk/android/feedback/a/b;->o:F

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/sdk/android/feedback/a/b;->p:Z

    const/4 v0, 0x0

    sput v0, Lcom/alibaba/sdk/android/feedback/a/b;->q:I

    return-void
.end method

.method public static a(F)V
    .locals 0

    sput p0, Lcom/alibaba/sdk/android/feedback/a/b;->o:F

    return-void
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/alibaba/sdk/android/feedback/a/b;->n:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/feedback/a/b;->i:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/feedback/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/alibaba/sdk/android/feedback/a/b;->p:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/alibaba/sdk/android/feedback/a/b;->p:Z

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lcom/alibaba/sdk/android/feedback/a/b;->o:F

    return v0
.end method

.method public static b(I)V
    .locals 0

    sput p0, Lcom/alibaba/sdk/android/feedback/a/b;->q:I

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/feedback/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/alibaba/sdk/android/feedback/a/b;->n:I

    return v0
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lcom/alibaba/sdk/android/feedback/a/b;->j:I

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/feedback/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/feedback/a/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/feedback/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/alibaba/sdk/android/feedback/a/b;->h:Ljava/lang/String;

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/alibaba/sdk/android/feedback/a/b;->q:I

    packed-switch v0, :pswitch_data_0

    sput-object p0, Lcom/alibaba/sdk/android/feedback/a/b;->k:Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_0
    sput-object p0, Lcom/alibaba/sdk/android/feedback/a/b;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sput-object p0, Lcom/alibaba/sdk/android/feedback/a/b;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/alibaba/sdk/android/feedback/a/b;->q:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "https://feedback-api.aliyuncs.com"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "http://feedback-api.aliyuncs.com"

    goto :goto_0

    :pswitch_1
    const-string v0, "http://feedback-api.aliyuncs.com"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/alibaba/sdk/android/feedback/a/b;->q:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->k:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->m:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->l:Ljava/lang/String;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m()I
    .locals 1

    sget v0, Lcom/alibaba/sdk/android/feedback/a/b;->q:I

    return v0
.end method

.method public static n()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/feedback/a/b;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static o()I
    .locals 1

    sget v0, Lcom/alibaba/sdk/android/feedback/a/b;->j:I

    return v0
.end method
